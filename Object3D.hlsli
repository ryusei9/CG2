struct VertexShaderOutput{
    // SVはSystemValueの略
    // SVは同次空間上の座標を表す
    float32_t4 position : SV_POSITION;
    float32_t2 texcoord : TEXCOORD0;
};