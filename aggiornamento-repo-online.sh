###### Make executable with chmod +x <<filename.sh>>
###### Per avviare lo scripit posizionarsi nella cartella /c/Hugo/portfolioandreafesti e scrivere nel terminale
###### bash aggiornamento-repo-online.sh

cd  /c/Hugo/portfolioandreafesti/themes/apsho
git add .
git commit -m "modifiche"
git push --all

cd  /c/Hugo/portfolioandreafesti
git add .
git commit -m "modifiche"
git push --all