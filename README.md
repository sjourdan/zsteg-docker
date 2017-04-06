# zsteg

Source: https://github.com/zed-0xff/zsteg

* Check for information: 


      docker run -it --rm -v $PWD:/data:Z sjourdan/zsteg file.png 


* Extract file: 

      docker run -it --rm -v $PWD:/data:Z sjourdan/zsteg file.png -E b3,rgb,lsb,xy > file
