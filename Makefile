default:
	cargo run -- body poem.txt

compile:
	cargo build

run: 
	./target/debug/minigrep.exe body poem.txt

test:
	cargo test

