# Lo Script chiede di:

# 1) Entrare nella DIR precedente
Set-Location -Path 'D:\repo_git\gitTestAle\EsercizioScript'

# 2) Creare una nuova cartella =>DIR
New-Item -Path 'D:\repo_git\gitTestAle\EsercizioScript\SecondaCartellaScript' -ItemType Directory

# 3) Spostare il file creato prima "firstScriptAle.txt" nella nuova Directory
Move-Item -Path 'firstScriptAle.txt' -Destination '.\SecondaCartellaScript'