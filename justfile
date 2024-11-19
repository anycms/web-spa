default:
    @just --list

fmt:
    cargo fmt --all

fix:
    cargo clippy --fix

dev:
    cargo run

release-patch:
    cargo release patch --no-publish --execute

release-minor:
    cargo release minor --no-publish --execute

release-major:
    cargo release major --no-publish --execute