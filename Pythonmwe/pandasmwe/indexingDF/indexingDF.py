#!/usr/bin/env python

import pandas as pd

#init data

data = {'Name':['Bob', 'Jill', 'Joe', 'Himothy'], 'Age':[20, 13, 21, 19], 'Is_Him':[False, False, False, True]}

#create pandas dataframe

df = pd.DataFrame(data)

print(df)

col = df['Age']

print(col)

print("now getting multiple columns")

selections = df[['Name', 'Is_Him']]

print(selections)
