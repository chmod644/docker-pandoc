# Docker image for Pandoc

## Usage

```bash
docker pull dockerrunit/pandoc

# Example for markdown to PDF
docker run -v `pwd`:/pandoc dockerrunit/pandoc -s src.md -o dst.pdf -V documentclass=ltjarticle --latex-engine=lualatex
```
