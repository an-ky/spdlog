import qbs

Product {
  name: "spdlog"
  
  Export {
    Depends { name: "cpp" }
    cpp.includePaths: "include"    
  }
}
