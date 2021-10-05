import json
import numpy as np
from matplotlib import pyplot as plt
from tqdm import tqdm
with open('score/score_em.json','r', encoding='utf-8') as em:
    em = json.load(em)
with open('score/score_f1.json', 'r', encoding='utf-8') as f1:
    f1 = json.load(f1)
x = np.linspace(0,72000,24)
em = np.array(em)
f1 = np.array(f1)

plt.title("em_curve")


plt.xlabel("check point")
plt.ylabel("accuracy")
plt.plot(x, em)

plt.show()

plt.title("f1_curve")
plt.xlabel("check point")
plt.ylabel("accuracy")
plt.plot(x, f1)
plt.show()

