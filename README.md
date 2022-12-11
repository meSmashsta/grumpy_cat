# Running the project #

## Prerequisites ##

1. Should have `rustup`
2. Must have `cargo`
3. Must have `linker`
    * If you get linker errors, you should install a C compiler, which will typically include a linker
4. Must have `git`

## Running ##

```bash
$ curl --proto '=https' --tlsv1.3 https://sh.rustup.rs -sSf | sh # install rust
$ git clone https://github.com/meSmashsta/grumpy_cat.git # clone the project
$ cd grump_cat # go to the project folder
~/grump_cat$ cargo build # install dependencies and build compile the project
~/grump_cat$ cargo run # run the project
```
