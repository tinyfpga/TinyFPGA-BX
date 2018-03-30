Install [icestorm](http://www.clifford.at/icestorm/) for your computer once:

```sh
sudo apt-get install build-essential clang bison flex libreadline-dev \
                     gawk tcl-dev libffi-dev git mercurial graphviz   \
                     xdot pkg-config python python3 libftdi-dev

mkdir icestorm-build
cd icestorm-build

git clone https://github.com/cliffordwolf/icestorm.git icestorm
cd icestorm
make -j$(nproc)
sudo make install
cd ..


git clone https://github.com/cseed/arachne-pnr.git arachne-pnr
cd arachne-pnr
make -j$(nproc)
sudo make install
cd ..

git clone https://github.com/cliffordwolf/yosys.git yosys
cd yosys
make -j$(nproc)
sudo make install
cd ..


```

Copy the icestorm_template directory to a new project directory with a name of your choosing:

```shell
cp icestorm_template ~/my_tinyfpga_project
```

Build the project:
```shell
cd ~/my_tinyfpga_project
make
```

The programmer script lives in this repo in [programmer/tinyfpgab.py](https://github.com/tinyfpga/TinyFPGA-B-Series/blob/master/programmer/tinyfpgab.py) Program the TinyFPGA B-series board with the bitstream:
```shell
python $TINYFPGA_B_REPO/programmer/tinyfpgab.py --program TinyFPGA_B.bin
```


