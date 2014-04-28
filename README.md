# ReadMe

## Getting Started

### コマンドプロンプト起動
`windows` + `R` → `cmd` → `Enter`

### Install chocolatey
```bash
@powershell -NoProfile -ExecutionPolicy unrestricted -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%systemdrive%\chocolatey\bin
```

### Install boxstarter
```bash
cinst Boxstarter
```

### Start boxstarter
```bash
BoxstarterShell
```

### Setup
```bash
START http://boxstarter.org/package/nr/url?https://raw.githubusercontent.com/dkimura/boxstarter/master/Boxstarter.ps1
```