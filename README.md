## Prerequisite

### Windows
```bash
C:\>  choco install dart-sdk
```

### Linux
Install using apt-get, perform the following **one-time setup:**
```bash
$ sudo apt-get update
$ sudo apt-get install apt-transport-https
$ sudo sh -c 'wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
$ sudo sh -c 'wget -qO- https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
```
Then install the Dart SDK:
```bash
$ sudo apt-get update
$ sudo apt-get install dart
```

### macOS

```bash
$ brew tap dart-lang/dart
$ brew install dart
```

[Official Documentation here](https://dart.dev/get-dart)

## How to use it?
1. Clone this repository
```
git clone git@github.com:kakadigi/belajar-dart.git
```
2. Look into it
```
cd belajar-dart
```
3. Try it!
you can choose a file to run, eg:
```
dart hello-world.dart
```
4. Should be able to display
```bash
Hello world
```
5. Good luck


