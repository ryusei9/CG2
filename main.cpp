#include <Windows.h>
#pragma warning(push)
// C4023の警告を見なかったことにする
#pragma warning(disable:4023)

#pragma warning(pop)

// Windowsアプリでのエントリーポイント(main関数)
int WINAPI WinMain(HINSTANCE, HINSTANCE, LPSTR, int) {
	// 出力ウィンドウへの文字出力
	OutputDebugStringA("Hello,DirectX!\n");

	return 0;
}