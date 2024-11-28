from selenium import webdriver
from selenium.webdriver.common.by import By

# Set up Chrome options
options = webdriver.ChromeOptions()
#options.add_argument('--headless')  # Optional: run headless for no GUI

# Provide the path to the chromedriver executable
driver_path = '/home/tessah/learnings/pythonScripts/chromedriver-linux64/chromedriver'

# Initialize the Chrome driver
driver = webdriver.Chrome(executable_path=driver_path, options=options)

# Open the target URL
url = 'https://example.com'
driver.get(url)

# Use XPath to find the element and fetch its data
element_xpath = '//*[@id="example-id"]'  # Replace with your target XPath
element = driver.find_element(By.XPATH, element_xpath)

# Get the text or attribute of the element
data = element.text  # Or element.get_attribute('attribute_name')

# Print the fetched data
print(f'Fetched Data: {data}')

# Close the browser
driver.quit()

