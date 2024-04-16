for ($i=0; $i -le 100001; $i++) {
    "This is file number $i" | Out-File -FilePath "file$i.txt"
}
