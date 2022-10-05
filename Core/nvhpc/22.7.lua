-- -*- lua -*-
--

inherit()
local compiler = "nvhpc"
local MP_ROOT = os.getenv("MY_MODULEPATH_ROOT")
local version = "22.7"
prepend_path("MODULEPATH", pathJoin(MP_ROOT, compiler, version))