import markdown
from weasyprint import HTML, CSS

f = open('resume.md')
md = f.read()
f.close()

html = markdown.markdown(md)
print(html)
