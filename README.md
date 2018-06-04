# freemind-exporter

Dockerized  FreeMind exporter

## Usage

```bash
docker run --rm \
    -v ${PWD}:/data \
    bartoszgadzala/freemind-exporter \
    fmexport /data/<source>.mm /data/<target>.png
```