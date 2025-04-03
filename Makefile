default:
	cargo run -- body poem.txt

compile:
	cargo build

run: 
	./target/debug/minigrep.exe body poem.txt

test:
	cargo test

fail:
	cargo run -- searchstring notpoem.txt
	cargo run -- poem.txt
	cargo run -- searchsting poem.txt asdf
