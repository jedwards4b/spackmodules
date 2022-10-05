-- -*- lua -*-
--

inherit()
local compiler = "cce"
local MP_ROOT = os.getenv("MY_MODULEPATH_ROOT")
local version = "14.0.2"
prepend_path("MODULEPATH", pathJoin(MP_ROOT, compiler, version))