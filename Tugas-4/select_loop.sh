#!/bin/bash

select makanan in cilok sempol seblak poki sate semua gaada
do
 case $makanan in
   cilok|sempol|seblak|semua)
     echo "habis, bang"
     ;;
   poki|sate)
     echo "ready, ngab"
    ;;
   gaada)
         break
       ;;
     *) echo "gaada di menu coy"
 esac
done
