FROM oven/bun:latest

RUN bun x playwright \
    install-deps \
    webkit
