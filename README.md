# infinite-conky
Modified version of tree-conky: https://github.com/N2f3/Tree-Conky

Preview of infinite-conky:
![preview](/conky-preview.png)

### DEPENDANCIES
* curl
* lm-sensors
* wget

#### Things to note

* You will need to manually set your wifi card if it is not called `wlp2s0` 
* You will need to manually adjust `cut`  if you have a different GPU name
`sensors | grep temp1 | cut -c 16-19`
