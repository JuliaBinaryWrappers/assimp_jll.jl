# Autogenerated wrapper script for assimp_jll for x86_64-linux-gnu-cxx03
export libassimp

using Zlib_jll
JLLWrappers.@generate_wrapper_header("assimp")
JLLWrappers.@declare_library_product(libassimp, "libassimp.so.5")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libassimp,
        "lib/libassimp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
