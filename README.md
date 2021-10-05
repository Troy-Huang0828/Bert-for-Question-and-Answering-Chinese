#ADL_HW2
#Bert for Question and Answering Chinese
## Description
I seperate this task into two task.
1. Bert For Mutiple Choice. <br>
This task is used to choose the right related sentence between 6~7 sentences.
2. Bert For Question and Answering.<br>
After Task1 finished I could use a single sentence to do question and Answering 

## Setup
```
create a new enviroment with Python 3.8:
you can try your own enviroment and see if it works.
Click "downlod.sh" or type "bash download.sh" on terminal to downlod all the data and blank folder we need.
```
## How to run
reproduce the best result:
```
Activate the new enviroment you made
cd into the file location
For Example:cd C:\Users\LAB228\Desktop\ADL\作業繳交\R09921083_HW2
type:bash run.sh path${1} path${2} path{3}
    ${1}:context data 
    ${2}:test data (public.json or private.json) 
    ${3}:the output file you wanted to put in.
Notice two things!!!! 
1. I put the 'context.json','public.json','private.json' in the folder called 'dataset'.
2. I recomand to save the predictions in the folder called 'ouput'.
For Exmaple:bash run.sh .\path\dataset\context.json .\path\dataset\public.json .\path\ouput\predictions.json
At the end the output will show up at the path of ${3}.
  
```
training procedure below:

```
First of all because the task had been seperate into two part so the training is also be seperate to two part.
Activate the new enviroment you made
cd into the file location
For Example:cd C:\Users\LAB228\Desktop\ADL\作業繳交\R09921083_HW2
1. do swag train
    type: bash run_train_swag.sh
    And it will start to train.
    For Exmaple:bash run_train_squad.sh
2. do squad train
    type:bash run_train_squad.sh path${1}
    ${1}:the output prediction located every checkpoint.
    For Exmaple:bash run_train_squad.sh .\path\ouput\predictions.json

                !!!!!!!!!!!!!!!Notice !!!!!!!!!!!!!!!
1.It will be run_train_swag.sh or run_train_squad.sh not run.sh.
2.After finished training, the score and loss will be save into two fold named of score and loss_save. 
3.Training required GPU memory up to 12GB especialy for squad.
4.I save the model and predict output every 3000 checkpoint.

```
draw curve
```
Open draw_pic.py and run, the program will catch the file from folder called score.
```