This is my personal module tree on gust.  Created partly by spack and
partly by hand.

The following lines are added to .bashrc to enable this module tree
source ~/sandboxes/spack/share/spack/setup-env.sh
# This allows spack to find the correct arch
module use /opt/cray/pe/craype-targets/default/modulefiles
#module use /glade/work/jedwards/modules/$LMOD_FAMILY_COMPILER/$LMOD_FAMILY_COMPILER_VERSION
#module use /glade/work/jedwards/modules/$LMOD_FAMILY_MPI/$LMOD_FAMILY_MPI_VERSION/$LMOD_FAMILY_COMPILER/$LMOD_FAMILY_COMPILER_VERSION
export MY_MODULEPATH_ROOT=/glade/work/jedwards/modules
module use $MY_MODULEPATH_ROOT/Core