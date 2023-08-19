FROM us.gcr.io/broad-dsp-gcr-public/terra-jupyter-bioconductor:2.2.1
COPY randompkgs /tmp/randompkgs
COPY containername /tmp/containername
COPY runstarttime /tmp/runstarttime
COPY arch /tmp/arch
RUN mkdir -p library && cat /tmp/randompkgs | xargs -i bash -c "Rscript -e \"p <- .libPaths(); p <- c('/home/runner/work/binaries-anvil-jupyter-317/binaries-anvil-jupyter-317/library', p); .libPaths(p); BiocManager::install('{}', site_repository = 'https://js2.jetstream-cloud.org:8001/swift/v1/gha-build/terra-jupyter-r-1.1.1-3.17/x86_64/2023-08-12-09-06/binaries/')\""
