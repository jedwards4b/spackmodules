-- -*- lua -*-
--

inherit()
local compiler = "oneapi"
local MP_ROOT = os.getenv("MY_MODULEPATH_ROOT")
local c_version = "2022.1.0"
local mpiNm = "cray-mpich"
local m_version = "8.1.18"
prepend_path("MODULEPATH", pathJoin(MP_ROOT, mpiNm, m_version, compiler, c_version))