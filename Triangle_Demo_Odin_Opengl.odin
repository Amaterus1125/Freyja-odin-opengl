package main
import "core:fmt"
import "vendor:glfw"
import gl "vendor:OpenGL"

GL_MAJOR_VERSION :: 3
GL_MINOR_VERSION :: 3

Vertex :: struct {
      poss : [2]f32,
      coloor : [3]f32,
      }
vertex_shader_source := 'version 330 core
      layout (location =0) in vec2 aPos;
      layout (location = 1) in vec3 a
