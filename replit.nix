{ pkgs }: {
	deps = [
		pkgs.pkgconfig
  pkgs.wget
  pkgs.clang_12
		pkgs.ccls
		pkgs.gdb
		pkgs.gnumake
    pkgs.ncurses
    pkgs.binutils
    pkgs.automake
    pkgs.autoconf
    pkgs.gettext
	];
}