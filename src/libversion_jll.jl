# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libversion_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libversion")
JLLWrappers.@generate_main_file("libversion", UUID("536dcc1b-10b1-5f38-bd5e-495471764a69"))
end  # module libversion_jll
