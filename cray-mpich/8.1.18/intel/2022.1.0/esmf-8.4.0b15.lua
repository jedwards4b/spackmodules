-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-03 08:44:30.378737
--
-- esmf@8.4.0b15%intel@2022.1.0~debug~external-lapack+mpi+netcdf+parallelio+pnetcdf~xerces arch=cray-sles15-zen3/zrlqjlu
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


depends_on("parallelio-2.5.9")

prepend_path("PATH", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/intel-2022.1.0/esmf-8.4.0b15-zrlqjlug77cvkf3z6tefev7oz3xkt24n/./bin", ":")
prepend_path("CMAKE_PREFIX_PATH", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/intel-2022.1.0/esmf-8.4.0b15-zrlqjlug77cvkf3z6tefev7oz3xkt24n/./", ":")
setenv("ESMFMKFILE", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/intel-2022.1.0/esmf-8.4.0b15-zrlqjlug77cvkf3z6tefev7oz3xkt24n/lib/esmf.mk")

