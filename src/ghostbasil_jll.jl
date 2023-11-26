# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ghostbasil_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ghostbasil")
JLLWrappers.@generate_main_file("ghostbasil", UUID("caeec347-1c5e-53ac-8e86-7f5e1a690164"))
end  # module ghostbasil_jll
