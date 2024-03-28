![Status](https://github.com/pscedu/singularity-porechop/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-porechop/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-porechop)
![forks](https://img.shields.io/github/forks/pscedu/singularity-porechop)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-porechop)
![License](https://img.shields.io/github/license/pscedu/singularity-porechop)

# singularity-porechop
![](https://github.com/rrwick/Porechop/raw/master/misc/porechop_logo_knife.png)
Singularity recipe for [porechop](https://github.com/rrwick/Porechop).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `porechop` script

to `/opt/packages/porechop/0.2.4`.

Copy the file `modulefile.lua` to `/opt/modulefiles/porechop` as `0.2.4.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2024 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
