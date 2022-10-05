-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-05 06:55:58.619103
--
-- mpi-serial@2.3.0%nvhpc@22.7 fort-double-size=8 fort-real-size=4 patches=85f19e3 arch=cray-sles15-zen3/iq2j374
--

whatis([[Name : mpi-serial]])
whatis([[Version : 2.3.0]])
whatis([[Target : zen3]])
whatis([[Short description :  A single processor implementation of the mpi library. ]])

help([[ A single processor implementation of the mpi library.]])



prepend_path("CMAKE_PREFIX_PATH", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/nvhpc-22.7/mpi-serial-2.3.0-iq2j374jxu4cf3owaiqnabujo4k3vps5/./", ":")

