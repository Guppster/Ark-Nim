# Ark-Nim
A nim library simplifying connection to the ARK blockchain

## Usage

### Creating a staticly linked library
Using this method you can generate a library that can be used in any C project

```
nim c --app:staticLib --noMain --header ark.nim
gcc -o m -Inimcache -Ipath/to/nim/lib libark.nim.a [name-of-C-file].c
```
