### Code Writer: Otol Khan
#get_screenshot_as_file
from selenium import webdriver
from selenium.webdriver.common.keys import Keys
driver = webdriver.Chrome()

driver.get("https://www.youtube.com")
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
#driver.get("https://URL") #pdf location
body=driver.find_element_by_tag_name('body')
for i in range(1,105):
	driver.get_screenshot_as_file(f"{i}.png")
	body.send_keys(Keys.ARROW_DOWN)
  
