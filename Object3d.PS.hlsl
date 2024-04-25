
struct Material{
    float32_t4 color;
};

ConstantBuffer<Material> gMaterial : register(b0);
struct PixelShaderOutput {
    float32_t4 color : SV_TARGET0;
};

PixelShaderOutput main(){
    PixelShaderOutput output;
    // 不透明な白を出力する
    output.color = gMaterial.color;
    return output;
}
