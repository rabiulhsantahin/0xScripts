import pyautogui # For control the mouse and keyboard to automate interactions with other applications. 
import time # For time count

print ('Automatic message script...')
print ('There have no option for this script, it run once...')
print (' ')
message = input('Enter your Message: ')
number = int(input("Enter number(Enter '0' for ignore): "))
print ("Switch Applicatin where you want to sent in 5 secend...")
time.sleep(5) # So that we can switch Application

while number > 0:
    time.sleep(.3)
    pyautogui.typewrite( message )
    time.sleep(1.2)
    pyautogui.press('enter')
    number = number - 1
    print ("left message: ", number)

print ("All messages sent successfully...")
