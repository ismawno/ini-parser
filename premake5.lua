project "ini-parser"
   kind "StaticLib"

   language "C++"
   cppdialect "C++17"
   

   targetdir("bin/" .. outputdir)
   objdir("build/" .. outputdir)

   files {"src/**.cpp", "include/**.hpp"}
   includedirs "../**/include"