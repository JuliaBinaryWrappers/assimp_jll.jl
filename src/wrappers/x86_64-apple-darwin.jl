# Autogenerated wrapper script for assimp_jll for x86_64-apple-darwin
export libassimp

using Zlib_jll
JLLWrappers.@generate_wrapper_header("assimp")
JLLWrappers.@declare_library_product(libassimp, "@rpath/libassimp.5.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Zlib_jll)
    JLLWrappers.@init_library_product(
        libassimp,
        "lib/libassimp.5.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
