+ Rscript -e 'Sys.setenv(BIOCONDUCTOR_USE_CONTAINER_REPOSITORY=FALSE); p <- .libPaths(); p <- c('\''/tmp/tmp/built'\'', p); .libPaths(p); if(BiocManager::install('\''alabaster.sce'\'', INSTALL_opts = '\''--build'\'', update = TRUE, quiet = FALSE, dependencies=TRUE, force = TRUE, keep_outputs = TRUE) %in% rownames(installed.packages())) q(status = 0) else q(status = 1)'
'getOption("repos")' replaces Bioconductor standard repositories, see
'help("repositories", package = "BiocManager")' for details.
Replacement repositories:
    CRAN: https://cloud.r-project.org
Bioconductor version 3.17 (BiocManager 1.30.21), R 4.3.1 (2023-06-16)
Installing package(s) 'alabaster.sce'
trying URL 'https://bioconductor.org/packages/3.17/bioc/src/contrib/alabaster.sce_1.0.0.tar.gz'
Content type 'application/x-gzip' length 225371 bytes (220 KB)
==================================================
downloaded 220 KB

* installing *source* package ‘alabaster.sce’ ...
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
** help
*** installing help indices
** building package indices
** installing vignettes
** testing if installed package can be loaded from temporary location
** testing if installed package can be loaded from final location
** testing if installed package keeps a record of temporary installation path
* creating tarball
packaged installation of ‘alabaster.sce’ as ‘alabaster.sce_1.0.0_R_x86_64-pc-linux-gnu.tar.gz’
* DONE (alabaster.sce)

The downloaded source packages are in
	‘/tmp/Rtmp7D2snd/downloaded_packages’
Old packages: 'GenomeInfoDb', 'AnVIL', 'BiocManager', 'bslib', 'cpp11', 'curl',
  'DelayedArray', 'DelayedMatrixStats', 'ExperimentHub', 'fontawesome', 'fs',
  'gargle', 'GenomicFeatures', 'gert', 'ggplot2', 'gtable', 'htmltools',
  'httr', 'igraph', 'Matrix', 'MatrixGenerics', 'nlme', 'openssl', 'patchwork',
  'progressr', 'promises', 'purrr', 'RcppArmadillo', 'remotes', 'reticulate',
  'rmarkdown', 'rtracklayer', 'S4Arrays', 'sass', 'scran', 'scuttle', 'shiny',
  'spatial', 'spatstat.geom', 'survival', 'tinytex', 'uuid', 'xfun'

real	0m30.865s
user	0m25.638s
sys	0m1.845s
