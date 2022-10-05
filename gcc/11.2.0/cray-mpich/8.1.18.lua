-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-09-29 10:00:36.435696
--
-- intel-oneapi-compilers-classic@2022.1.0%gcc@7.5.0 arch=cray-sles15-zen/jx7avnm
--

inherit()
local compiler = "gcc"
local MP_ROOT = os.getenv("MY_MODULEPATH_ROOT")
local c_version = "11.2.0"
local mpiNm = "cray-mpich"
local m_version = "8.1.18"
prepend_path("MODULEPATH", pathJoin(MP_ROOT, mpiNm, m_version, compiler, c_version))