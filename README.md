# grepflag
A grep tool for CTF that will print the flag-like `ANYSTRINGS{ANYSTRINGS_NOT_EMPTY}`

### Installation 
```
$ sudo ./install.sh
```

### Usage

Running this command will run strings by default if cat output and strings is not equal other wise will print both cat and strings output
```
$ grepflag file.any
```


Working with strings
```
$ strings flag.bin | grepflag
```

New update working with binary
```
$ cat flag.img | grepflag
```

For recursive search of matched paired '{}' from a directory use the following command with the `-r` option
```
$ grepflag -r directory/
```
