using PkgTest
using Documenter

makedocs(;
    modules=[PkgTest],
    authors="Hiroshi Shinaoka <h.shinaoka@gmail.com> and contributors",
    repo="https://github.com/shinaoka/PkgTest.jl/blob/{commit}{path}#L{line}",
    sitename="PkgTest.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://shinaoka.github.io/PkgTest.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/shinaoka/PkgTest.jl",
)
