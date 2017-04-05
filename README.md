# nginx-rtmp-4-windows
Build the nginx with nginx-rtmp-module in Windows.

## Build Steps:
### Step 1: Download the OpenSSL source.
Download the OpenSSL source from https://www.openssl.org/source/

i.e.  openssl-1.1.0e.tar.gz (SHA256) (PGP sign) (SHA1)

extract the .tar.gz and copy the directory to objs/lib

### Step 2: Create the Makefile using msys
If the MinGW is installed in `C:\:`

Open `C:\MinGW\msys\1.0\msys.bat`,
add
```
call "D:\Program Files\Microsoft Visual Studio 10.0\VC\bin\vcvars32.bat"
```
or
```
call "C:\Program Files (x86)\Microsoft Visual Studio 10.0\VC\bin\vcvars32.bat"
```
to the head of `msys.bat`.

Then, Click the `msys.bat`.

```
./build.bat
```

### Step 3: build the nginx.exe using Command Prompt for VS2010
Open `Command Prompt` in Visual Studio Tools.
Run
```
nmake -f objs/Makefile
```
