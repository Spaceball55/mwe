#!/usr/bin/env python

import pandas as pd

data = {'Name':['David', 'John', 'Atulya', 'Jean'], 'Age':[19,25,19,22], 'Himothy':[True,False,True,True]}

df = pd.DataFrame(data)

print(df.loc[:, ['Name', 'Himothy']])
