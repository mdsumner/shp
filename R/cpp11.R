# Generated by cpp11: do not edit by hand

cpp_dbf_meta <- function(filename) {
  .Call("_shp_cpp_dbf_meta", filename, PACKAGE = "shp")
}

cpp_dbf_colmeta <- function(filename) {
  .Call("_shp_cpp_dbf_colmeta", filename, PACKAGE = "shp")
}

cpp_read_dbf <- function(filename, col_spec, encoding) {
  .Call("_shp_cpp_read_dbf", filename, col_spec, encoding, PACKAGE = "shp")
}
