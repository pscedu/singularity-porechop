--
-- porechop 0.2.4 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: Adapter trimmer for Oxford Nanopore reads."
-- "Keywords: singularity bioinformatics"

whatis("Name: porechop")
whatis("Version: 0.2.4")
whatis("Category: Biological Sciences")
whatis("Keywords: singularity bioinformatics")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: Adapter trimmer for Oxford Nanopore reads.")

CheckM provides a set of tools for assessing the quality of genomes recovered from isolates, single cells, or metagenomes.")

help([[
Adapter trimmer for Oxford Nanopore reads.

To load the module type

> module load porechop/0.2.4

To unload the module type

> module unload porechop/0.2.4

Tools included in this module are

* porechop
]])

local package = "porechop"
local version = "0.2.4"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
