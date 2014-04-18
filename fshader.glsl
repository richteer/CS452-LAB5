#version 130

in vec4 color;
in vec2 texCoord;
uniform sampler2D texture;

void main(){
	gl_FragColor = texture2D(texture, texCoord) * color;
}
