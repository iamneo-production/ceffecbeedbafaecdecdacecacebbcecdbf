1..3 | ForEach-Object{
    new-item -itemtype File -Path /home/coder/Testing/SubFolder1/Test$_.txt
}