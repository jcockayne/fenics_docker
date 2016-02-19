docker run -it -p 8888:8888 -v $(pwd):/usr/data -v /Users/benorn/Coding:/usr/code -w /usr/data fenics-notebook:latest \
"/bin/bash" "$@"
