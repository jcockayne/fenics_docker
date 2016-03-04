docker run -it -p 1111:8888 -v $(pwd):/usr/data -w /usr/data fenics-notebook:latest "jupyter notebook --ip=0.0.0.0 --no-browser" "$@"
