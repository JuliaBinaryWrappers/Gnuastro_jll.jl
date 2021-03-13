# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Gnuastro_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Gnuastro")
JLLWrappers.@generate_main_file("Gnuastro", UUID("0a420f0b-933a-5d4b-986a-eca9d80f9bfc"))
end  # module Gnuastro_jll
