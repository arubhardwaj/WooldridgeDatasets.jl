# WooldridgeDatasets.jl

[![Build Status](https://travis-ci.com/AruBhardwaj/WooldridgeDatasets.jl.svg?branch=master)](https://travis-ci.com/AruBhardwaj/WooldridgeDatasets.jl)
[![Build Status](https://ci.appveyor.com/api/projects/status/github/AruBhardwaj/WooldridgeDatasets.jl?svg=true)](https://ci.appveyor.com/project/AruBhardwaj/WooldridgeDatasets-jl)
[![Coverage](https://codecov.io/gh/AruBhardwaj/WooldridgeDatasets.jl/branch/master/graph/badge.svg)](https://codecov.io/gh/AruBhardwaj/WooldridgeDatasets.jl)
[![Coverage](https://coveralls.io/repos/github/AruBhardwaj/WooldridgeDatasets.jl/badge.svg?branch=master)](https://coveralls.io/github/AruBhardwaj/WooldridgeDatasets.jl?branch=master)


This package includes all the data sets used in the **Introductory Econometrics: A Modern Approach** by **Jeffrey Wooldridge**. It is similar to the ``R`` package [``Wooldridge``](https://cran.r-project.org/web/packages/wooldridge/wooldridge.pdf).

To download this package execute:


``pkg> add WooldridgeDatasets``


Then run

``using WooldridgeDatasets``

Then use ``obtain_data("Dataset Name")`` or ``wooldridge("Dataset name")`` (any of these two), to use the dataset. It'd be better if these commands are used with ``DataFrame()`` function from [``DataFrames.jl``](https://github.com/JuliaData/DataFrames.jl) package.

If you face any problem, feel free to raise it in the [issues](https://github.com/arubhardwaj/WooldridgeDatasets.jl/issues).
