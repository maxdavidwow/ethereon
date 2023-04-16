#ifdef GL_ES
  precision highp float;
#endif

attribute vec2 aVertexPosition;
attribute vec2 aTexturePosition;

varying vec2 fragCoord;

void main() {
  fragCoord = aTexturePosition;
  gl_Position = vec4(aVertexPosition, 0.0, 1.0);
}