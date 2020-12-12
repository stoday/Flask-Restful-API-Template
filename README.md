* app.py

  簡單的 RESTful-API 範例

* Dockerfile
  * 建立 container
  
  * 建立 image
  
  指令
  ```
  docker image build -t flask_app .
  ```

  * 跑 container
  
  指令
  ```
  docker run -d -p 5000:5000 --name flask_app_ctn flask_app:latest
  ```

  * 檢查

  指令
  ```
  docker image list
  docker container list --all
  docker ps
  docker rm
  docker rmi
  docker exec -ti [container ID] bash
  docker stop [container ID]
  docker start [container ID]
  ```




  
