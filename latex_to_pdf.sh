name_work="Dokumentation_COPRA-Biosignaldaten_in_FHIR"
#da=`date +%d-%m-%Y`
# date_sign="_digitalSigned_$da"
#if [ ! -f "$name_work.bcf" ]
#then 
 # pdflatex $name_work.tex
#  biber $name_work
#  pdflatex --interaction=batchmode $name_work.tex 2>&1 /dev/null
#else
for i in 1 2 
do
  pdflatex $name_work.tex
done
#fi

#cp $name_work.pdf $name_work$date_sign.pdf
