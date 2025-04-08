# README

## About the Project

The idea and implementation of this tool is taken from the
[Rust documentation](https://doc.rust-lang.org/book/ch12-00-an-io-project.html).
The purpose of this project is to explore Rust and have a basic understanding
of the language. I might expand on this project at a later date in order to learn
more, but this should be considered an unmaintained project and was created solely
for the learning experience.

### Built With

- [![Rust][rust-shield]][rust-url]

## Getting Started

To get a local copy up and running, follow these steps.

### Prerequisites

This section is to show what is required to use the software and how to install
them or a link to installation. For example:

- [Rust](https://www.rust-lang.org/)

```sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

### Installation

1. Clone the repo

```sh
git clone https://github.com/seanpden/minigrep
```

2. Run the program with the correct args

```sh
cargo run to poem.txt
```

### Usage

Packaged is an example file to run this tool on - `poem.txt`. The `to poem.txt`
arguments in the prior section reference this file in particular. You can
provide the search query (the first argument, where `to` appears) and the
filepath (the second argument, where `poem.txt` appears). There is an additional
argument that can be provided, `-I` or `-i`, for ignoring case or not ignoring
case respectively.

So for running the tool against the `poem.txt` file and searching for `to`,
the run command would look like:

```sh
cargo run to poem.txt
```

Searching for `to` while ignoring the case would look like:

```py
cargo run to poem.txt -I
```

## Contact

@seanpden - [BlueSky](https://bsky.app/profile/seanpden.bsky.social)

## Acknowledgments

- Followed [this documentation](https://doc.rust-lang.org/book/ch12-00-an-io-project.html) for most of the implementation.

<!-- URL and Shields stored here -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[rust-url]: <https://www.rust-lang.org/>
[rust-shield]: <https://img.shields.io/badge/Rust-f4f4f4?style=for-the-badge&logo=rust&logoColor=000>
