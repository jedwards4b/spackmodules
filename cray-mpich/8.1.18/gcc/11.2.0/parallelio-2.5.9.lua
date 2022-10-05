-- -*- lua -*-
-- Module file created by spack (https://github.com/spack/spack) on 2022-10-03 16:21:55.271200
--
-- parallelio@2.5.9%gcc@11.2.0+fortran~ipo~logging+pnetcdf~timing build_type=RelWithDebInfo arch=cray-sles15-zen3/6dbctme
--

whatis([[Name : parallelio]])
whatis([[Version : 2.5.9]])
whatis([[Target : zen3]])
whatis([[Short description : The Parallel IO libraries (PIO) are high-level parallel I/O C and Fortran libraries for applications that need to do netCDF I/O from large numbers of processors on a HPC system.]])
whatis([[Configure options : -DNetCDF_C_PATH:STRING=/glade/u/apps/gust/22.08b/spack/opt/spack/netcdf/4.8.1/gcc/11.2.0/cray-mpich/8.1.18 -DUSER_CMAKE_MODULE_PATH:STRING=/glade/gust/scratch/jedwards/spack-stage/spack-stage-parallelio-2.5.9-6dbctmeu3siqauihqflgck5f5jmqucyz/spack-src/cmake -DGENF90_PATH:STRING=/glade/gust/scratch/jedwards/spack-stage/spack-stage-parallelio-2.5.9-6dbctmeu3siqauihqflgck5f5jmqucyz/spack-src/genf90 -DBUILD_SHARED_LIBS:BOOL=ON -DPIO_ENABLE_EXAMPLES:BOOL=OFF -DPnetCDF_C_PATH:STRING=/glade/u/apps/gust/22.08b/spack/opt/spack/parallel-netcdf/1.12.2/intel/2022.1.0/cray-mpich/8.1.18 -DNetCDF_Fortran_PATH:STRING=/glade/u/apps/gust/22.08b/spack/opt/spack/netcdf-fortran/4.5.4/gcc/11.2.0/cray-mpich/8.1.18 -DPIO_ENABLE_TIMING:BOOL=OFF -DPIO_ENABLE_LOGGING:BOOL=OFF -DPIO_ENABLE_FORTRAN:BOOL=ON]])

help([[The Parallel IO libraries (PIO) are high-level parallel I/O C and
Fortran libraries for applications that need to do netCDF I/O from large
numbers of processors on a HPC system.]])



prepend_path("CMAKE_PREFIX_PATH", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/gcc-11.2.0/parallelio-2.5.9-6dbctmeu3siqauihqflgck5f5jmqucyz/./", ":")
setenv("PIO_VERSION_MAJOR", "2")
setenv("PIO_TYPENAME_VALID_VALUES", "netcdf,pnetcdf,netcdf4p,netcdf4c")
prepend_path("PATH", "/glade/work/jedwards/sandboxes/spack/opt/spack/cray-sles15-zen3/gcc-11.2.0/parallelio-2.5.9-6dbctmeu3siqauihqflgck5f5jmqucyz", ":")

