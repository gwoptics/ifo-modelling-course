#!/bin/bash
jupyter-nbconvert \
	--to HTML \
	--TemplateExporter.extra_template_basedirs=../ \
	--template gwoptics \
	--output /var/www/gwoptics-web/learn/01_Introduction/01_Getting_Started/01_IPython_notebook.html \
	../../01_Introduction/01_Getting_Started/01_IPython_notebook.ipynb

mv \
  /var/www/gwoptics-web/learn/01_Introduction/01_Getting_Started/01_IPython_notebook.html \
  /var/www/gwoptics-web/learn/01_Introduction/01_Getting_Started/01_IPython_notebook.php