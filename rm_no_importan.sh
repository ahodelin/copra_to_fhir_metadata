name_work="Dokumentation_COPRA-Biosignaldaten_in_FHIR"
rm $name_work.aux
rm $name_work.log 
rm $name_work.out
rm $name_work.toc
rm *.aux
if [ -f "$name_work.synctex.gz" ]
then 
  rm $name_work.synctex.gz
fi
# rm *.syntex.gz
