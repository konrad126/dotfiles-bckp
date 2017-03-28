# config files

My configuration files

## Installation

1. Clone the repository in some directory:

	```bash
	git clone https://github.com/niksy/dotfiles.git ~/.dotfiles
	```

1. Enter the directory where you’ve cloned confiles and run confiles script with `init` argument:

	```bash
	sh  confiles init
	```

	The script will create a config file (module-name.config) for each module in config directory.

2. Set config for each module 
	- set destintion directory (where to link/copy the files from module)
	- set mode for each module (copy or symlinking)

3. Run confiles script with `add` argument

	```bash
	sh confiles add
	```
	This will add all modules. 
	Content of each module directory will be copied/symlinked in the destination directory set in config for that module.


	To run script for single module use -m options and provide module name:
	```bash
	sh confiles add - module-name
	```

4. If you want to show some additional message after adding the module create module-name.info file in the info directory and put yor message 
	there

5. You can run the confiles script for single module
	```bash
	sh confiles add - m bash
	sh confiles init -m bash
	```

6. To remove files, run 
	```bash
	sh confiles remove
	sh confiles remove -m bash
	```

## Acknowledgements

The code was taken from many sources and used [Ivan Nikolic](https://github.com/niksy/dotfiles) as starting point.