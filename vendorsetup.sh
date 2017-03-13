add_lunch_combo omni_delos3geur-userdebug
function mkazip_delos3geur
{
cp device/samsung/delos3geur/META-INF.zip out/target/product/delos3geur/META-INF.zip 
cd out/target/product/delos3geur/
unzip META-INF.zip 
rm META-INF.zip 
zip twrp-$(date +%Y%m%d)-3.1.0-UNOFFICIAL-delos3geur.zip  -r recovery.img -r META-INF
cd ../../../../
}
