nix build .#m1n1 -o m1n1
nix build .#uboot-asahi -o u-boot
nix build .#installer-bootstrap -o installer -j4 -L