# Autogenerated wrapper script for s2n_tls_jll for i686-linux-musl
export libs2n

JLLWrappers.@generate_wrapper_header("s2n_tls")
JLLWrappers.@declare_file_product(libs2n)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        libs2n,
        "lib/libs2n.a",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
