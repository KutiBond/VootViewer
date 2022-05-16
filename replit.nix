{ pkgs }: {
	deps = [
    pkgs.python310
    pkgs.ffmpeg
		pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.nodePackages.yarn
        pkgs.replitPackages.jest
	];
}