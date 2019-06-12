using Documenter, RunLengthArrays

makedocs(;
    modules=[RunLengthArrays],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/ziotom78/RunLengthArrays.jl/blob/{commit}{path}#L{line}",
    sitename="RunLengthArrays.jl",
    authors="Maurizio Tomasi",
    assets=String[],
)

deploydocs(;
    repo="github.com/ziotom78/RunLengthArrays.jl",
)
