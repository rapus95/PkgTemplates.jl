@deprecate generate(t::Template, pkg::AbstractString) t(pkg)
@deprecate generate(pkg::AbstractString, t::Template) t(pkg)
@deprecate interactive_template() Template(; interactive=true)
@deprecate generate_interactive(pkg::AbstractString) Template(; interactive=true)(pkg)
@deprecate GitHubPages(; kwargs...) Documenter{TravisCI}(; kwargs...)
@deprecate GitLabPages(; kwargs...) Documenter{GitLabCI}(; kwargs...)
