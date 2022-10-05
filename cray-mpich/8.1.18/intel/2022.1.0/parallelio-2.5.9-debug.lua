-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-03 13:20:30.687190
--
-- parallelio@2.5.9%intel@2022.1.0+fortran~ipo+logging+pnetcdf~timing build_type=Debug arch=cray-sles15-zen3/k7h6vhi
--

whatis([[Name : parallelio]])
whatis([[Version : 2.5.9]])
whatis([[Target : zen3]])
whatis([[Short description : The Parallel IO libraries (PIO) are high-level parallel I/O C and Fortran libraries for applications that need to do netCDF I/O from large numbers of processors on a HPC system.]])
whatis([[Configure options : -DNetCDF_C_PATH:STRING=/glade/u/apps/gust/22.08b/spack/opt/spack/netcdf-c/4.8.1/intel/2022.1.0/cray-mpich/8.1.18 -DUSER_CMAKE_MODULE_PATH:STRING=/glade/gust/scratch/jedwards/spack-stage/spack-stage-parallelio-2.5.9-k7h6vhittnl2frpvuut7tmfkmkh6xwgc/spack-src/cmake -DGENF90_PATH:STRING=/glade/gust/scratch/jedwards/spack-stage/spack-stage-parallelio-2.5.9-k7h6vhittnl2frpvuut7tmfkmkh6xwgc/spack-src/genf90 -DBUILD_SHARED_LIBS:BOOL=ON -DPIO_ENABLE_EXAMPLES:BOOL=OFF -DPnetCDF_C_PATH:STRING=/glade/u/apps/gust/22.08b/spack/opt/spack/parallel-netcdf/1.12.2/intel/2022.1.0/cray-mpich/8.1.18 -DNetCDF_Fortran_PATH:STRING=/glade/u/apps/gust/22.08b/spack/opt/spack/netcdf-fortran/4.5.3/intel/2022.1.0/cray-mpich/8.1.18 -DPIO_ENABLE_TIMING:BOOL=OFF -DPIO_ENABLE_LOGGING:BOOL=ON -DPIO_ENABLE_FORTRAN:BOOL=ON]])

help([[The Parallel IO libraries (PIO) are high-level parallel I/O C and
Fortran libraries for applications that need to do netCDF I/O from large
numbers of processors on a HPC system.]])



prepend_path("CMAKE_PREFIX_PATH", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/intel-2022.1.0/parallelio-2.5.9-k7h6vhittnl2frpvuut7tmfkmkh6xwgc/./", ":")

