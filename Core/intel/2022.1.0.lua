-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-29 10:00:36.435696
--
-- intel-oneapi-compilers-classic@2022.1.0%gcc@7.5.0 arch=cray-sles15-zen/jx7avnm
--

inherit()
local compiler = "intel"
local MP_ROOT = os.getenv("MY_MODULEPATH_ROOT")
local version = "2022.1.0"
prepend_path("MODULEPATH", pathJoin(MP_ROOT, compiler, version))