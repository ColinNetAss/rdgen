!include "MUI2.nsh"
OutFile "RustDeskSetup.exe"
InstallDir "$PROGRAMFILES\RustDesk"

Section "Install"
  SetOutPath "$InstDir"
  ; (Placeholder NSIS script so the workflow's sed step has a file to edit)
SectionEnd
