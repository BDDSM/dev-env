# Автоматическая установка и обновление приложений разработчика 1С, dev-env, windows

1. Открыть Windows Power Shell **в режиме администратора**

2. Выполнить команду 
```
powershell Invoke-WebRequest "https://raw.githubusercontent.com/best-tech/dev-env/master/start.cmd" -outfile "star
t.cmd” && ./start.cmd
powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://raw.githubusercontent.com/best-tech/dev-env/master/start.cmd'))" && start.cmd
```
### Необходимые программы "правильного" разработчика 1С установятся автоматически
