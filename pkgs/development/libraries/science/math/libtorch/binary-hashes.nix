version: builtins.getAttr version {
 "2.4.1" = {
     aarch64-darwin-cpu = {
      name = "libtorch-macos-arm64-2.4.1.zip";
      url = "https://download.pytorch.org/libtorch/cpu/libtorch-macos-arm64-2.4.1.zip";
      hash = "sha256-l4qY1jbsECN5qm7dWJ2jSvKuQwQ/HI6G6Vq1Kh2rxkM=";
    };
    x86_64-linux-cpu = {
      name = "libtorch-cxx11-abi-shared-with-deps-2.4.1-cpu.zip";
      url = "https://download.pytorch.org/libtorch/cpu/libtorch-cxx11-abi-shared-with-deps-2.4.1%2Bcpu.zip";
      hash = "sha256-nHAJ0KhuxtsNc8oV9hl8CXeojZVPohvl3FyliJswkIA=";
    };
    x86_64-linux-cuda = {
      name = "libtorch-cxx11-abi-shared-with-deps-2.4.1-cu124.zip";
      url = "https://download.pytorch.org/libtorch/cu124/libtorch-cxx11-abi-shared-with-deps-2.4.1%2Bcu124.zip";
      hash = "sha256-/MKmr4RnF2FSGjheJc4221K38TWweWAtAbCVYzGSPZM=";
    };
  };
}
