# cronsleep

## Steps 
### Setup 
* Install and start [crouton](https://github.com/dnschneid/crouton) (Ubuntu virtual machine for Chrome OS) 
* Download in the same location these script files: `caffine.sh`and `start.sh`

### Configure Cron 
* Launch terminal
* type to edit cron jobs 
```bash
$ crontab -e
```
* press `i` key to insert cron job (see `cronjob` file to turn off your screen in specific time. Note: `-display :1` worked in my case, but test also with `-display :0`)
* press `ESC` then type `:wq` to save cron 

Now your screen sleep timer is set. 

### Start 
* To launch the script, run in terminal
```bash
$ chmod +x start.sh
$ sudo ./start.sh
``` 
