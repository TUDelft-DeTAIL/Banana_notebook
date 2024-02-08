using PackageCompiler
create_sysimage([:Pluto, :PlutoUI, :CV, :Plots, :Printf, :LoopVectorizaton, :LinearAlgebra, CSV];
                precompile_execution_file = "warmup.jl",
                replace_default = true,
                cpu_target = PackageCompiler.default_app_cpu_target())
