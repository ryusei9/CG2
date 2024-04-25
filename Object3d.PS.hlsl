
struct PixelShaderOutput{
    float32_t4 color : SV_TARGET0;
};

PixelShaderOutput main(){
    PixelShaderOutput output;
    // 不透明な白を出力する
    output.color = float32_t4(1.0, 1.0, 1.0, 1.0);
    return output;
}