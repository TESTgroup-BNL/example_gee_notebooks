# Example Google Earth Engine and Python Notebooks for working with UAS datasets in the cloud
Small repository of example Google Earth Engine Jupyter Notebooks

<br>

### Article citation:
Yang et al., (in prep). Enhancing Arctic Plant Ecology with Unoccupied Aerial System (UAS) Remote Sensing [draft title]

<br>

### Source code citation:


<br>


### Getting started, tips and tricks:
* To use the Google Earth Engine (GEE) Scripts or the Python Notebooks that utilize the EarthEngine API, you first need to sign up for a free Google Earth Engine account here: https://earthengine.google.com/signup/ 
* If you are new to coding in Python or GEE you should first explore some basic tutorials.  For example XXX and for GEE XXXX
* [something ehre about using google collab to run notebooks]
* For local code execution, we recommend you run the Jupyter Notebooks in a conda environment setup for use with GEE/spatial scripts. We recommend using miniConda (https://docs.conda.io/en/latest/miniconda.html) for setting up the environment. Some helpful references are:

https://developers.google.com/earth-engine/guides/python_install-conda

https://www.earthdatascience.org/tutorials/intro-google-earth-engine-python-api/

Install Jupyter-lab: https://jupyter.org/install


* Once you have a conda environment setup, load the environment to run the scripts. For example 
```python
 conda activate ee && jupyter-lab
 
 ```


<br>

### Python Script Depends:
earthengine-api (https://github.com/google/earthengine-api); geemap (https://github.com/giswqs/geemap); google_auth_oauthlib (https://google-auth-oauthlib.readthedocs.io/en/latest/); json (https://docs.python.org/3/library/json.html); pandas (https://pandas.pydata.org/); jupyter-lab (https://jupyter.org/install)

<br>

### Example Google Earth Engine Scripts
Load UAS COG file assets: https://code.earthengine.google.com/461a14c59e4dd2ddec2424be71288a16

<br>

### Example Google Earth Engine Applications
https://serbinsh.users.earthengine.app/view/exampleuascog
