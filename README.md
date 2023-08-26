# grepflag
A grep tool for CTF

### Usage

Working with strings
```
strings flag.bin | grepflag
```

New update working with binary
```
cat flag.img | grepflag
```

For recursive search of matched paired '{}' from a directory use the following command with the `-r` option
```
grepflag -r directory/
```
