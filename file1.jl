Pkg.add("GZip")
Pkg.build("GZip")
using GZip
ENV["PYTHON"]="/cm/shared/uaapps/python/3.5.2/bin/python3"
Pkg.add("PyCall")
Pkg.build("PyCall")
using PyCall
Pkg.add("PyPlot")
Pkg.build("PyPlot")
using PyPlot
Pkg.add("IJulia")
Pkg.build("IJulia")
using IJulia
