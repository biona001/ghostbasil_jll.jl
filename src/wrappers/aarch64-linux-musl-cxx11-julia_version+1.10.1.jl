# Autogenerated wrapper script for ghostbasil_jll for aarch64-linux-musl-cxx11-julia_version+1.10.1
export libghostbasil_wrap

using libcxxwrap_julia_jll
JLLWrappers.@generate_wrapper_header("ghostbasil")
JLLWrappers.@declare_library_product(libghostbasil_wrap, "libghostbasil_wrap.so")
function __init__()
    JLLWrappers.@generate_init_header(libcxxwrap_julia_jll)
    JLLWrappers.@init_library_product(
        libghostbasil_wrap,
        "lib/libghostbasil_wrap.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
