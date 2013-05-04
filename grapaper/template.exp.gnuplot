set table "template.exp.table"; set format "%.5f"
set samples 25; plot [x=0:6] (2*exp(-(x-3)*(x-3)))*(exp(-(x-2.5)*(x-2.5)*2))-2.5
