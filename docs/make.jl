using RationalApproximation
using Documenter

makedocs(;
    modules=[RationalApproximation],
    authors="Junpeng Gao",
    repo="https://github.com/JunpengGao233/RationalApproximation.jl/blob/{commit}{path}#L{line}",
    sitename="RationalApproximation.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://JunpengGao233.github.io/RationalApproximation.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/JunpengGao233/RationalApproximation.jl",
)
