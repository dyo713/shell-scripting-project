#! /bin/bash
##Proyek shell script

while true
do

    echo "Menampilkan ukuran memory pada sistem dalam satuan megabytes"
    free --mega
    echo ""
    sleep 3s

    echo "Menampilkan penggunaan ruang disk pada filesystem dalam satuan gigabytes."
    df -h -BG
    echo ""
    sleep 3s

    echo "Menampilkan penggunaan ruang disk pada filesystem hanya untuk kolom Filesystem dan Use% serta tanpa menyertakan tmpfs"
    df -h --output='source','pcent' -x tmpfs
    echo ""
    sleep 1m
done