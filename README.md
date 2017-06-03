# infinite-conky
Modified version of tree-conky: https://github.com/N2f3/Tree-Conky

### DEPENDANCIES
* curl
* lm-sensors
* wget

#### Things to note

* You will need to manually set your wifi card if it is not called 'wlp2s0'
* You will need to manually adjust the cut command if you have a longer GPU name
`sensors | grep temp1 | cut -c 16-19`
* If you have less than 8 CPU cores you will need to manually adjust that.

