# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule VLFeat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("VLFeat")
JLLWrappers.@generate_main_file("VLFeat", UUID("5dd52a3f-0bef-5ba1-8e18-ffde86b716e1"))
end  # module VLFeat_jll
