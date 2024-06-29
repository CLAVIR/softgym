docker run -v /home/hejia/clavir/softgym:/workspace/softgym \
  -v /home/hejia/miniconda3:/home/hejia/miniconda3 \
  -v /tmp/.X11-unix:/tmp/.X11-unix \
  --gpus all \
  -e DISPLAY=$DISPLAY \
  -e QT_X11_NO_MITSHM=1 \
  -it xingyu/softgym:latest bash