DMK - A Docker-enabled make
===========================

See example/runme.sh

Copy dmk to a directory in your `PATH`and add a `.dmkrc` to your project root.

- `dmk_host` specifies the build host
- `dmk_image` is the name of the Docker image
- `dmk_buildvol` specifies the build volume directory
- `dmk_voldriver` selects the volume driver
- `dmk_makecmd` is the actual make command executed in a container

