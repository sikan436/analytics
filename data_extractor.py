import pandas as pd

myfile=open('statements.sql','w')
with open('data.txt') as f:
   for line in f.readlines():
      s=(",".join( line.split() ))
      print (s ,file=open('statements.sql', 'a'))

def updates(x):
   return("to_date('"+x+ ",DD-MON-YY')")
df=pd.read_csv('statements.sql',header=None,keep_default_na=False)
new_column=df.iloc[:,1].apply(updates)
df.iloc[:,1]=new_column
df.to_csv('intermediate_statements2.sql',header=None, index=False)

with open('intermediate_statements2.sql') as f:
   for line in f.readlines():
      line=line.replace('"', '')
      print(line.split())
      print("','".join( line.split()) )
      s=("','".join( line.split(",") ))
     
      print (f"insert into sales values ('{s}') ",file=open('statements_final.sql', 'a'))


# df.iloc[:,1]="to_date('"+df.iloc[:,1].astype(str) + "','DD-MON-YY)"
# print(df.iloc[:,1])
# df.to_csv('intermediate_statements.sql',header=None)
# new_column="to_date('"+df.iloc[:,1].astype(str) + "','DD-MON-YY)"
# df.iloc[:,1]=new_column
# df.to_csv('intermediate_statements2.sql',header=None)






