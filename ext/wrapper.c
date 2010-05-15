#include <ruby.h>

void Init_v3d(void) {
  VALUE mV3D;
  VALUE cVector;
  
  mV3D    = rb_define_module("V3D");
  cVector = rb_define_class_under(mV3D, "Vector", rb_cObject);
  
  return;
}