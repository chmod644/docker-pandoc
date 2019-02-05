FROM haskell:8.0

RUN apt-get update && apt-get install -y \
        pandoc \
        && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["pandoc"]
