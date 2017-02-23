rm *.gif
rm *.jpg
rm *.png

if (Get-Command "git" -ErrorAction SilentlyContinue) {
    $output = git reset --hard
}
elseif (test-path "C:\Program Files\Git\bin\git.exe") {
    $output = . "C:\Program Files\Git\bin\git.exe" reset --hard
}
elseif (test-path "%USERPROFILE%\AppData\Local\Programs\Git\git-cmd.exe") {
    $output = . "%USERPROFILE%\AppData\Local\Programs\Git\git-cmd.exe" reset --hard
}
