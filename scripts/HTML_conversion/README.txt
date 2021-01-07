
Convert notebooks to PHP using:

python convert_notebooks.py

This invokes the gwoptics php template
which can be found at ../gwoptics

To run this for a single notebook try:

jupyter-nbconvert --to HTML \
  --TemplateExporter.extra_template_basedirs=../ \
  --template gwoptics \
  mynotebook.ipynb

Then run
  mv mynotebook.html mynotebook.php


