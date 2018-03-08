__precompile__()

module StaticPolynomials

    import MultivariatePolynomials
    const MP = MultivariatePolynomials

    import StaticArrays: SVector

    include("helpers.jl")
    include("sexponents.jl")
    include("polynomial.jl")
    include("show.jl")

    include("codegen_helpers.jl")
    include("evaluate_codegen.jl")
    include("gradient_codegen.jl")
    include("evaluation.jl")

    include("system.jl")
end # module
