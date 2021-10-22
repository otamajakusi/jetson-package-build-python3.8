# jetson-package-build-python3.8

## Build

```bash
docker build -f Dockerfile.opencv-python-py38 -t opencv-python-py38 .
```

real    74m1.761s
user    0m0.343s
sys     0m0.154s

## Run

```bash
docker run -it --rm -v $(pwd):/package opencv-python-py38 \
    bash -c 'cp $(find /opencv-python -name "*.whl") /package'
```
