#version 410

in vec3 Position;
in vec3 Colour;

out vec4 col;
uniform mat4 gWorld;

void main()
{
	
    gl_Position = gWorld * vec4( Position, 1.0);
	col=vec4(Colour,1.0);
}
