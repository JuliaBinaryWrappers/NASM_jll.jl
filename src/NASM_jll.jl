# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule NASM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("NASM")
JLLWrappers.@generate_main_file("NASM", UUID("08ca2550-6d73-57c0-8625-9b24120f3eae"))
end  # module NASM_jll
