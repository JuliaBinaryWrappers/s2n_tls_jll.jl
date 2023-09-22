# Autogenerated wrapper script for s2n_tls_jll for powerpc64le-linux-gnu
export libs2n

JLLWrappers.@generate_wrapper_header("s2n_tls")
JLLWrappers.@declare_library_product(libs2n, "libs2n.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libs2n,
        "lib/libs2n.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
