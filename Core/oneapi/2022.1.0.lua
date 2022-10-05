-- -*- lua -*-
--

inherit()
local compiler = "oneapi"
local MP_ROOT = os.getenv("MY_MODULEPATH_ROOT")
local version = "2022.1.0"
prepend_path("MODULEPATH", pathJoin(MP_ROOT, compiler, version))