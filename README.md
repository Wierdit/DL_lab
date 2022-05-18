### 1. Загрузить этот репозиторий

    git clone https://github.com/Wierdit/DL_lab.git

### 2. В терминале по очереди ввести следующие команды:

    cd  DL_lab

    docker build -t lab1 .

    docker run --name lab11 lab1
    
    docker cp lab11:urimg.png .
