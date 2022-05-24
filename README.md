# CLS 

If you're like me, when you're working in the terminal you're running both `clear` and `ls` *a lot*. This incredibly simple script makes it possible to stop running `clear && ls` over and over and instead just use the `cls` command. `cls` still accepts all the same options that `ls` accepts on it's own. That's it, that's the program. A three year old could have thought of it.

## Installing 
To install, download or clone the repo to your desired location. Then `cd` into the project directory and run `./install.sh`. The installer script automatically installs the binary in `/usr/local/bin` so in the unlikely case that your `PATH` doesn't contain that directory, you'll have to add it. Or, you can just copy the binary to wherever you want.

## Uninstalling 
To uninstall, `cd` into the project directory and run `./uninstall.sh`.