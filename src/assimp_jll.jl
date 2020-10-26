# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule assimp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("assimp")
JLLWrappers.@generate_main_file("assimp", UUID("54ae6823-98c6-5a7c-8365-5a43b909f91f"))
end  # module assimp_jll
