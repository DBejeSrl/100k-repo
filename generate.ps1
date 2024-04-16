for ($i=0; $i -le 100000; $i++) {
    "This is file number $i" | Out-File -FilePath "file$i.txt"
}
