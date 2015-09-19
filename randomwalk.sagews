︠2fa42030-2edd-4298-a309-8b3ece333adfis︠
%md
# Random Walk
### Natalia Stewart


 1. 2D Plot of Random Walk
 2. 3D Plot of Random Walk



︡5833ca41-11d6-4319-a927-f573ef908222︡{"md":"# Random Walk\n### Natalia Stewart\n\n\n 1. 2D Plot of Random Walk\n 2. 3D Plot of Random Walk\n\n\n\n"}︡
︠db2cd434-da5d-4e1f-9275-8ca94b6dde2e︠
stats.TimeSeries(1000).randomize('normal').sums().plot()
︡72e9d238-bc83-4be4-bc9b-7b34d092290c︡{"once":false,"file":{"show":true,"uuid":"197b3b6b-c620-4178-ae4e-e278239da4fe","filename":"/projects/c255cca6-c7e0-482d-aa8b-6b5ba7dbfd2d/.sage/temp/compute2-us/1080/tmp_ztCsqe.svg"}}︡{"html":"<div align='center'></div>"}︡
︠d4f7d422-ee2f-4f61-b5a9-2cedcca97044︠

v = [(0,0,0)]
for i in range(1000):
    v.append([a+random()-.5 for a in v[-1]])
line3d(v, color='red', thickness=3, spin=3)
︡b4b213e6-7cc3-4cec-9cd8-44ff6fe6809f︡{"file":{"uuid":"b023e0e2-417e-496c-a3bf-a80bdde021d5","filename":"b023e0e2-417e-496c-a3bf-a80bdde021d5.sage3d"}}︡{"html":"<div align='center'></div>"}︡
︠0fd9dd31-4ca0-4801-ad2d-69848bcef6aa︠

g = graphs.RandomGNM(15, 20)  # 15 vertices and 20 edges
show(g)
g.incidence_matrix()
︡9028d041-c7d1-459e-b463-81cf773da2e4︡{"d3":{"viewer":"graph","data":{"link_distance":50,"link_strength":1,"links":[{"strength":0,"target":3,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":4,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":8,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":0,"name":""},{"strength":0,"target":7,"color":"#aaa","curve":0,"source":1,"name":""},{"strength":0,"target":10,"color":"#aaa","curve":0,"source":2,"name":""},{"strength":0,"target":6,"color":"#aaa","curve":0,"source":3,"name":""},{"strength":0,"target":5,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":6,"color":"#aaa","curve":0,"source":4,"name":""},{"strength":0,"target":6,"color":"#aaa","curve":0,"source":5,"name":""},{"strength":0,"target":13,"color":"#aaa","curve":0,"source":6,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":7,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":8,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":9,"name":""},{"strength":0,"target":11,"color":"#aaa","curve":0,"source":10,"name":""},{"strength":0,"target":14,"color":"#aaa","curve":0,"source":10,"name":""},{"strength":0,"target":12,"color":"#aaa","curve":0,"source":11,"name":""}],"pos":[],"height":null,"edge_thickness":2,"loops":[],"edge_labels":false,"vertex_size":7,"vertex_labels":true,"directed":false,"gravity":0.04,"width":null,"charge":-120,"nodes":[{"group":"0","name":"0"},{"group":"0","name":"1"},{"group":"0","name":"2"},{"group":"0","name":"3"},{"group":"0","name":"4"},{"group":"0","name":"5"},{"group":"0","name":"6"},{"group":"0","name":"7"},{"group":"0","name":"8"},{"group":"0","name":"9"},{"group":"0","name":"10"},{"group":"0","name":"11"},{"group":"0","name":"12"},{"group":"0","name":"13"},{"group":"0","name":"14"}]}}}︡{"html":"<div align='center'></div>"}︡{"stdout":"[-1 -1 -1 -1 -1 -1  0  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0 -1  0  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0 -1  0  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  1  0  0 -1  0  0  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  1  0  0  0  0 -1 -1  0  0  0  0  0  0  0  0  0]\n[ 0  0  0  1  0  0  0  0  0  0  1 -1  0  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  1  1  0  1 -1  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  1  0  0  0  0  0  0 -1  0  0  0  0  0  0]\n[ 0  0  1  0  0  0  0  0  0  0  0  0  0  0 -1 -1  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0 -1  0  0  0]\n[ 0  1  0  0  0  0  0  1  0  0  0  0  0  0  0  0  0 -1 -1  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  1 -1]\n[ 1  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  0  1]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  1  0  0  0  0  0  0  0]\n[ 0  0  0  0  0  0  0  0  0  0  0  0  0  1  1  0  1  1  0  0]\n"}︡
︠e2f8410c-6007-40be-9325-a4d56eb02823︠









