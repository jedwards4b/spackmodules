-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-03 16:21:54.992172
--
-- esmf@8.4.0b15%gcc@11.2.0+debug~external-lapack+mpi+netcdf+parallelio+pnetcdf~xerces arch=cray-sles15-zen3/doqfl3d
--

whatis([[Name : esmf]])
whatis([[Version : 8.4.0b15]])
whatis([[Target : zen3]])
whatis([[Short description : The Earth System Modeling Framework (ESMF) is high-performance, flexible software infrastructure for building and coupling weather, climate, and related Earth science applications. The ESMF defines an architecture for composing complex, coupled modeling systems and includes data structures and utilities for developing individual models.]])

help([[The Earth System Modeling Framework (ESMF) is high-performance, flexible
software infrastructure for building and coupling weather, climate, and
related Earth science applications. The ESMF defines an architecture for
composing complex, coupled modeling systems and includes data structures
and utilities for developing individual models.]])


depends_on("parallelio-2.5.9-debug")

prepend_path("PATH", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/gcc-11.2.0/esmf-8.4.0b15-doqfl3dsv6gqk3h3l6ienplakrtdncn2/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/gcc-11.2.0/esmf-8.4.0b15-doqfl3dsv6gqk3h3l6ienplakrtdncn2/./", ":")
setenv("ESMFMKFILE", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/gcc-11.2.0/esmf-8.4.0b15-doqfl3dsv6gqk3h3l6ienplakrtdncn2/lib/esmf.mk")

