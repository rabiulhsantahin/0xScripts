### Code Writer: Otol Khan
#get_screenshot_as_file

from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import time
import pyautogui

driver = webdriver.Chrome()
driver.get("URL")
#login cred
'''
username = driver.find_element_by_name("username")
username.clear()
username.send_keys("test_user")
password = driver.find_element_by_name("password")
password.clear()
password.send_keys("test_pass")
driver.find_element_by_name("btn_submit").click()
'''
time.sleep(45)
for i in range(1,105):
        driver.get_screenshot_as_file(f"{i}.png")
        pyautogui.click(2458,565) # pyautogui.position() #for position#
        time.sleep(1)
