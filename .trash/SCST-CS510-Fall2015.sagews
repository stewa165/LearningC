︠d2cc39b7-797d-443a-8e7b-894cffe16d83s︠

v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
︡827bed99-893f-4c41-a703-649ff8396d79︡{"file":{"uuid":"bea24f7e-d58f-49bb-ac17-47c51cef08d3","filename":"bea24f7e-d58f-49bb-ac17-47c51cef08d3.sage3d"}}︡{"html":"<div align='center'></div>"}︡
︠32702d81-6c19-488e-9348-10d21b78798ds︠

stats.TimeSeries(1000).randomize('normal').sums().plot()

︡088426e7-b6fb-4d2e-b976-4522429031fb︡{"once":false,"file":{"show":true,"uuid":"763ec7de-a0b4-40b3-bf57-eb93486cfdae","filename":"/projects/c255cca6-c7e0-482d-aa8b-6b5ba7dbfd2d/.sage/temp/compute2-us/24330/tmp_VKBqv5.svg"}}︡{"html":"<div align='center'></div>"}︡
︠20028db5-5c4b-4c6f-a6a8-c45287ee5ba7︠









