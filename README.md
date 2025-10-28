dnsleaktest-image/
├── .github/
│   └── workflows/
│       └── docker-build.yml
├── Dockerfile
├── LICENSE
└── README.md


# dnsleaktest-image

Build image for deployment based on the source. Intended for deployment to my Unraid box.


# dnsleaktest-image

A minimal Alpine-based Docker image that runs a Python DNS leak test script forked from https://github.com/macvk/dnsleaktest. Built and deployed using GitHub Actions and hosted on GitHub Container Registry (GHCR).


## Usage

```bash
docker run --rm ghcr.io/dskmnky/python-dnsleaktest:latest
