cat src/header.html | sed 's/__TITLE__/Welcome/' > welcome.html
cat src/welcome.html >> welcome.html
cat src/footer.html >> welcome.html

cat src/header.html | sed 's/__TITLE__/Contact/' > contact.html
cat src/contact.html >> contact.html
cat src/footer.html >> contact.html
