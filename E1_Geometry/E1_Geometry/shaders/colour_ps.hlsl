// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
	float4 position : SV_POSITION;
	//float4 colour : COLOR;
    float2 texture_ : TEXCOORD;
};


float4 main(InputType input) : SV_TARGET
{
    //input.colour = float4 (1.0f, 1.0f, 1.0f, 1.0f);
    //input.texture_ = float2(1.f,1.f);
    //input.texture_ = (1.f, 0.f);
    return float4(input.texture_.x, input.texture_.x, input.texture_.x, 1);

	
    
}