#version 330

in vec3 in_Position; //--- 위치 변수: attribute position 0

in vec3 in_Color; //--- 컬러 변수: attribute position 1

void main(void) 
{
	gl_Position = vec4 (in_Position.x, in_Position.y, in_Position.z, 1.0);
}