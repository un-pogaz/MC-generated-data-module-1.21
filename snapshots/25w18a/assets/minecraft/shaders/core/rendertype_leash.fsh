#version 150

#moj_import <minecraft:fog.glsl>


in float vertexDistance;
flat in vec4 vertexColor;

out vec4 fragColor;

void main() {
    fragColor = linear_fog(vertexColor, vertexDistance, FogStart, FogEnd, FogColor);
}
