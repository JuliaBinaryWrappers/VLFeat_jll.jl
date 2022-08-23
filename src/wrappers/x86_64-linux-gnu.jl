# Autogenerated wrapper script for VLFeat_jll for x86_64-linux-gnu
export libvl

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("VLFeat")
JLLWrappers.@declare_library_product(libvl, "libvl.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libvl,
        "lib/libvl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
