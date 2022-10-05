-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-05 06:55:57.761828
--
-- mpi-serial@2.3.0%cce@14.0.2 fort-double-size=8 fort-real-size=4 patches=85f19e3 arch=cray-sles15-zen3/lv6v5cg
--

whatis([[Name : mpi-serial]])
whatis([[Version : 2.3.0]])
whatis([[Target : zen3]])
whatis([[Short description :  A single processor implementation of the mpi library. ]])

help([[ A single processor implementation of the mpi library.]])



prepend_path("CMAKE_PREFIX_PATH", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/cce-14.0.2/mpi-serial-2.3.0-lv6v5cgghg46t7zqjc4mjovbftrsgkei/./", ":")

