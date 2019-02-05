FROM haskell:8.0

RUN apt-get update && apt-get install -y \
        pandoc \
        texlive-luatex \
        texlive-lang-cjk \
        texlive-xetex \
        lmodern \
        && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["pandoc"]
