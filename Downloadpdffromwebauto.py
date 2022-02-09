from inspect import getfile
import os
import requests
import getpass 
from urllib.parse import urljoin
from bs4 import BeautifulSoup
username = getpass.getuser() 
Product_list = {}
#url = "https://www.ti.com/audio-ic/amplifiers/microphone-preamplifiers/products.html"
url = "https://www.ti.com/motor-drivers/brushless-dc-bldc-drivers/products.html?pqs=paqs&familyid=2009#p1131=External%20Control"
#Change the control setting via the function link change the voltage parameters and the current parameters including the control type of motor
#url= "https://www.ti.com/motor-drivers/brushless-dc-bldc-drivers/products.html#p2716max=6;24&p1131=Sinusoidal%20Control"
#If there is no such folder, the script will create one automatically
Path = "/home/"+username+"/Automaticsoftware/" # Getting the scrappy


folder_location = r'templatest'
mode = 0o777
if not os.path.exists(folder_location):os.mkdir(folder_location)

response = requests.get(url)
soup= BeautifulSoup(response.text, "html.parser")     
print("Title header",soup.title.string)
#print("Tag data ",soup.find_all('a',href=True))
def componentdirectory(componentname):
     getfilelist = os.listdir(Path+"templatest/")
     for i in getfilelist:
        print(getfilelist)
        try:
           print("Creating directory.......")
           os.mkdir(Path+"templatest/"+componentname+str(len(i)),mode)  # Getting the component name data 
        except: 
           print("Directory is now created")

"""
for link in soup.select("a[href$='']"):
    #Name the pdf files using the last portion of each link which are unique in this case
    filename = os.path.join(folder_location,link['href'].split('/')[-1])
    #componentdirectory(filename)
    with open(filename, 'wb') as f:
        f.write(requests.get(urljoin(url,link['href'])).content)
"""         
uls = soup.find_all('nav', {'class': 'ti_left-nav u-clear'})  # Search with the link name and class of the link
print(uls)
for ul in uls:
    for li in ul.find_all('li'):
         
        for link in li.find_all('a'):
            url = link.get('href')
            contents = link.text
            print (url,contents)
print("######################################################################################################################################")
tibread = soup.find_all("ti-breadcrumb",{'class':'breadcrumb'}) 
#print(tibread)
for tibread_data in tibread:
        #print(tibread_data)
        for link in tibread_data.find_all('a'):
            tibed = link.get('href')
            print(link.text)
            if link.text != "Home":
                 Product_list[link.text] = tibed
print(Product_list)  
div = soup.find_all("nav",{'class':'data-lid="richText_ab2d'})
print(div)

#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
def processing_dir():
  getfilelist = os.listdir(Path+"templatest/")
  if getfilelist != []:
       print(getfilelist)
       for re in range(0,len(getfilelist)):
           if getfilelist[re] == "featured-products.html":
                 componentdirectory(getfilelist[re])
                 break 
htmlfile = open('/home/kornbotdev/Automaticsoftware/templatest/featured-products.html','r')
soup2 = BeautifulSoup(htmlfile.read(),'lxml')
print("#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")
#print(soup2)
listcomp = soup2.find_all('h3')
print(listcomp)
for tibread_data in listcomp:
        print(tibread_data,tibread_data.text)
print("#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>")

for link in soup.find_all('div',{'class':'portal'}):
       print(link)      
print("#>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>") 
print("Getting all html tag data") # Getting all html tag here 
htmltag = [tag.name for tag in soup.find_all()]
print(htmltag)
for o in htmltag: 
     datacomp = soup.find_all(o)
     print(datacomp)
#for link in soup.find_all('table',{'class':'selectable','id':'tblResults'}):
#       print(link)      