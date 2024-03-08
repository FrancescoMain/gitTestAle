# Lo script chiede di:

# 1) Creare una nuova DIR
New-Item -Path 'D:\repo_git\gitTestAle\EsercizioScript' -ItemType Directory

# 2) Spostarmi nella DIR corrente
Set-Location -Path 'D:\repo_git\gitTestAle\EsercizioScript'

# 3) Crea un nuovo file di testo
New-Item -Path 'D:\repo_git\gitTestAle\EsercizioScript\firstScriptAle.txt' -ItemType File 