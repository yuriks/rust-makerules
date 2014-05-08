rust-makerules
==============

This is a small GNU Make include file to compile Rust projects. It can handle
several binaries and libraries in the same project, with dependencies between
them.

To use, copy `rust.mk` to your project, set the appropriate variables in your
`Makefile` and include it. This repository is a small example itself, refer to
it for details.
