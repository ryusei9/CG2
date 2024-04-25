
struct VertexShaderOutput
{
    // SVはSystemValueの略
    // SVは同次空間上の座標を表す
    float32_t4 position : SV_POSITION;
};

struct VertexShaderInput{
    float32_t4 position : POSITION0;
};

VertexShaderOutput main(VertexShaderInput input){
    VertexShaderOutput output;
    output.position = input.position;
    return output;
}