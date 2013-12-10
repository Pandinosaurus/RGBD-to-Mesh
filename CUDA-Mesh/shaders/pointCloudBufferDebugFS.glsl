#version 330

uniform mat4 u_projMatrix;
uniform mat4 u_viewMatrix;

uniform sampler2D u_Texture0;//Position
uniform sampler2D u_Texture1;//Color
uniform sampler2D u_Texture2;//Normal


in vec2 fs_texCoord;

out vec4 FragColor;

void main()
{
	//Just pass through for now
	vec4 color = texture(u_Texture1, fs_texCoord);
	FragColor = color;
}