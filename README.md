Test case by combining the [OSVVM][osvvm] VHDL-2008 library and the [GHDL][ghdl] VHDL simulation program. 

# Steps

- [x] Github action job (c.f [`deps.yaml`](/.github/workflows/deps.yaml) file) with GHDL and OSVVM.
- [x] Simple GHDL test project: [`ghdl_only_testbench/`](/ghdl_only_testbench/)
- [ ] Project requiring OSVVM

# Status

| Task | Status |
| ---- | ------ |
| Dependencies | [![.github/workflows/actions.yaml](https://github.com/MatthieuMichon/boiler-plate-ghdl-osvvm/actions/workflows/deps.yaml/badge.svg?branch=main)](https://github.com/MatthieuMichon/boiler-plate-ghdl-osvvm/actions/workflows/deps.yaml) |

[//]: # (External references)

[ghdl]: http://github.com/ghdl/ghdl
[osvvm]: https://github.com/OSVVM
