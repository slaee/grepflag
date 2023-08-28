# grepflag
A grep tool for CTF that will print the flag-like `ANYSTRINGS{ANYSTRINGS_NOT_EMPTY}`

By: r3dh4ir 🏴‍☠️

![ezgif com-video-to-gif](https://github.com/slaee/grepflag/assets/64179667/e00874c0-4867-400e-9bd8-4523dfb1c911)


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
$ cat flag.img | grepflag -c
```

For recursive search of matched paired '{}' from a directory use the following command with the `-r` option
```
$ grepflag -r directory/
```

### Sample Outputs
```
$ cat test.txt
asdfasdfasdf
{asdfadsf
adsfasdfas
asdfadsfadsf}
asdfadsf
adsfasdf
{asdfadsfadsf}
```

With `grepflag`
```
$ cat test.txt | grepflag
{asdfadsfadsfasdfasasdfadsfadsf}
{asdfadsfadsf}
```

# Future grepflag project 🚀
```
Given list of possible flag from grepflag script:

{asdfew3gsdgawewegdse3}
{y0u_f0und_th3_fl4g}

 

Expected output: 

{asdfew3gsdgawewegdse3}            - Entropy Score: 34% but detected as md5 20%
{y0u_f0und_th3_fl4g}               - Entropy Score: 98% flag
```
