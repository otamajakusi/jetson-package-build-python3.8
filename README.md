# jetson-package-build-python3.8

## Build


## Run

```bash
docker run -it --rm -v $(pwd):/package opencv-python-py38 \
    bash -c 'cp $(find /opencv-python -name "opencv_python*.whl") /package'
```
