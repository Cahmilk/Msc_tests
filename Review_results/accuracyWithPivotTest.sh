@echo off

::Tests of Acuracy in different Moveltes Size

dataset="D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/"
res="D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/"
b="/"
des="D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json"
mov_size="mov_size_"
output_name="MoveletsOutputWithPivots"
txt=".txt"

for i in `seq 1 9`;
do
	output=$output_name$txt
	c=$dataset$i$b
	f=$res$i$b
	
	java -Xmx25000M -jar moveletsPredefinedPoints.jar -curpath "$c" -respath "$f" -descfile "$des" -nt 8 -cache true -ed true -ms 1 -Ms 10 -samples 1 -sampleSize 0.5 -medium none -output discrete -lowm false | tee -a $output
	wait

done 


#########################################################################################################################

RESULTS WITH PIVOT

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/1/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/1/
	Description file :    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json
	Allowed Threads:      8
	Min size:             1
	Max size:             10
	Quality Measure:      LSP
	Explore dimensions:   true
	Samples:      1
	Sample Size:   0.5
	Medium:   none
	MPT:   -1
	Output:   discrete


Starting...
Number of trajectories:534

Antes de ordernar7998
{[1, 3, 4, 5]=298, [0, 1, 2, 3]=49, [0, 1, 4]=8, [1, 2, 4, 5]=213, [0, 1, 2, 3, 4, 5]=152, [0, 2, 4]=4, [3, 4, 5]=530, [2, 4, 5]=17, [1, 2, 4]=168, [0, 1, 2, 3, 4]=87, [1, 4, 5]=174, [0, 4, 5]=4, [1, 2, 3, 5]=224, [1, 2]=13, [1, 3, 4]=357, [2, 3, 4]=14, [0, 3, 4]=24, [0, 1, 2, 4]=13, [3]=451, [0, 1, 5]=3, [0, 2, 3, 4, 5]=489, [0, 1, 2, 3, 5]=74, [1, 2, 3]=124, [0, 1, 3, 4]=197, [2, 3]=1, [0, 2, 5]=1, [2, 3, 4, 5]=25, [1, 2, 3, 4]=776, [0, 3]=25, [0, 3, 5]=5, [2, 3, 5]=6, [1, 3]=280, [0, 1, 2, 4, 5]=16, [0, 2, 4, 5]=8, [0, 1, 2, 5]=9, [4]=11, [0, 1, 2]=9, [2, 4]=11, [0, 1, 3, 5]=104, [0, 2, 3, 5]=141, [4, 5]=9, [0, 4]=6, [3, 5]=63, [1, 2, 3, 4, 5]=964, [1, 4]=323, [0, 1, 3]=104, [1]=146, [0, 2, 3]=72, [1, 2, 5]=24, [0, 2, 3, 4]=314, [0, 5]=1, [0, 1]=23, [0, 1, 4, 5]=17, [1, 3, 5]=34, [3, 4]=473, [0, 1, 3, 4, 5]=281, [0, 3, 4, 5]=13, [1, 5]=16}
MoveletsDiscoveryTime:319074
{[1, 3, 4, 5]=9, [1, 2, 4, 5]=3, [0, 1, 2, 3, 4, 5]=1, [0, 2, 4]=1, [3, 4, 5]=8, [1, 2, 4]=9, [2, 4]=1, [0, 1, 2, 3, 4]=3, [1, 4, 5]=6, [0, 1, 3, 5]=1, [0, 2, 3, 5]=1, [4, 5]=1, [0, 4]=2, [1, 2, 3, 5]=5, [3, 5]=1, [1, 3, 4]=31, [1, 2, 3, 4, 5]=9, [2, 3, 4]=1, [1, 4]=27, [0, 1, 2, 4]=2, [0, 1, 3]=2, [1]=3, [0, 2, 3, 4, 5]=4, [1, 2, 3]=3, [0, 2, 3]=1, [0, 1, 3, 4]=9, [0, 2, 3, 4]=5, [1, 2, 3, 4]=18, [0, 3]=3, [0, 1]=2, [0, 1, 4, 5]=1, [1, 3, 5]=2, [3, 4]=27, [0, 1, 3, 4, 5]=9, [0, 3, 5]=1, [1, 3]=7, [0, 3, 4, 5]=2}
{MoveletsFound=7998, candidates=24030, MoveletsDiscoveryTime=319074, MoveletsAfterPruning=221}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/2/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/2/
	Description file :    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json
	Allowed Threads:      8
	Min size:             1
	Max size:             10
	Quality Measure:      LSP
	Explore dimensions:   true
	Samples:      1
	Sample Size:   0.5
	Medium:   none
	MPT:   -1
	Output:   discrete


Starting...
Number of trajectories:534

Antes de ordernar8028
{[1, 3, 4, 5]=314, [0, 1, 2, 3]=39, [0, 1, 4]=21, [1, 2, 4, 5]=214, [0, 1, 2, 3, 4, 5]=147, [0, 2, 4]=6, [3, 4, 5]=546, [2, 4, 5]=18, [1, 2, 4]=148, [0, 1, 2, 3, 4]=90, [1, 4, 5]=175, [0, 4, 5]=4, [1, 2, 3, 5]=211, [1, 2]=13, [1, 3, 4]=364, [0, 3, 4]=17, [2, 3, 4]=15, [0, 1, 2, 4]=13, [3]=451, [0, 1, 5]=5, [0, 2, 3, 4, 5]=510, [0, 1, 2, 3, 5]=90, [1, 2, 3]=125, [0, 1, 3, 4]=163, [0, 2, 5]=1, [2, 3, 4, 5]=34, [1, 2, 3, 4]=744, [0, 3]=16, [0, 3, 5]=2, [2, 3, 5]=5, [1, 3]=286, [0, 1, 2, 4, 5]=19, [0, 2, 4, 5]=8, [0, 1, 2, 5]=7, [4]=16, [0, 1, 2]=6, [0]=1, [2, 4]=8, [0, 2, 3, 5]=145, [0, 1, 3, 5]=97, [4, 5]=13, [0, 4]=8, [3, 5]=61, [1, 2, 3, 4, 5]=996, [1, 4]=316, [0, 1, 3]=123, [1]=133, [0, 2, 3]=71, [1, 2, 5]=33, [0, 2, 3, 4]=279, [0, 5]=3, [0, 1]=27, [1, 3, 5]=30, [0, 1, 4, 5]=14, [3, 4]=503, [0, 1, 3, 4, 5]=297, [0, 3, 4, 5]=12, [1, 5]=15}
MoveletsDiscoveryTime:339820
{[1, 3, 4, 5]=11, [0, 1, 2, 3]=1, [0, 1, 4]=5, [4]=1, [1, 2, 4, 5]=3, [0, 1, 2, 3, 4, 5]=1, [3, 4, 5]=11, [1, 2, 4]=6, [0, 1, 2, 3, 4]=3, [1, 4, 5]=5, [0, 2, 3, 5]=2, [4, 5]=3, [3, 5]=1, [1, 3, 4]=30, [1, 2, 3, 4, 5]=9, [2, 3, 4]=1, [0, 3, 4]=1, [1, 4]=33, [3]=1, [0, 1, 3]=4, [1]=4, [0, 2, 3, 4, 5]=2, [1, 2, 3]=5, [0, 1, 3, 4]=9, [0, 2, 3, 4]=7, [2, 3, 4, 5]=2, [1, 2, 3, 4]=17, [0, 5]=1, [0, 3]=1, [0, 1]=1, [1, 3, 5]=2, [3, 4]=19, [0, 1, 3, 4, 5]=8, [1, 3]=9, [0, 3, 4, 5]=3, [1, 5]=2}
{MoveletsFound=8028, candidates=24030, MoveletsDiscoveryTime=339820, MoveletsAfterPruning=224}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/3/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/3/
	Description file :    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json
	Allowed Threads:      8
	Min size:             1
	Max size:             10
	Quality Measure:      LSP
	Explore dimensions:   true
	Samples:      1
	Sample Size:   0.5
	Medium:   none
	MPT:   -1
	Output:   discrete


Starting...
Number of trajectories:534

Antes de ordernar7900
{[1, 3, 4, 5]=307, [0, 1, 2, 3]=42, [0, 1, 4]=16, [1, 2, 4, 5]=218, [0, 1, 2, 3, 4, 5]=140, [0, 2, 4]=2, [3, 4, 5]=557, [2, 4, 5]=18, [1, 2, 4]=153, [0, 1, 2, 3, 4]=94, [1, 4, 5]=166, [0, 4, 5]=4, [1, 2, 3, 5]=178, [1, 2]=15, [1, 3, 4]=338, [0, 3, 4]=16, [2, 3, 4]=18, [0, 1, 2, 4]=14, [3]=446, [0, 1, 5]=2, [0, 2, 3, 4, 5]=456, [0, 1, 2, 3, 5]=69, [1, 2, 3]=141, [0, 1, 3, 4]=190, [2, 3]=1, [0, 2, 5]=1, [2, 3, 4, 5]=20, [1, 2, 3, 4]=731, [0, 3]=17, [0, 3, 5]=4, [2, 3, 5]=8, [1, 3]=278, [0, 1, 2, 4, 5]=15, [0, 2, 4, 5]=6, [0, 1, 2, 5]=10, [4]=13, [0, 1, 2]=9, [0]=1, [2, 4]=8, [0, 1, 3, 5]=119, [0, 2, 3, 5]=133, [4, 5]=13, [0, 4]=8, [3, 5]=82, [1, 2, 3, 4, 5]=997, [1, 4]=304, [0, 1, 3]=96, [1]=140, [0, 2, 3]=79, [1, 2, 5]=26, [0, 2, 3, 4]=315, [0, 5]=3, [0, 1]=25, [0, 1, 4, 5]=22, [1, 3, 5]=22, [3, 4]=484, [0, 1, 3, 4, 5]=280, [0, 3, 4, 5]=12, [1, 5]=18}
MoveletsDiscoveryTime:329422
{[1, 3, 4, 5]=9, [0, 1, 2, 3]=2, [0, 1, 4]=2, [1, 2, 4, 5]=3, [0, 1, 2]=1, [3, 4, 5]=18, [1, 2, 4]=5, [0, 1, 2, 3, 4]=2, [1, 4, 5]=5, [0, 2, 3, 5]=1, [4, 5]=1, [0, 4]=1, [1, 2, 3, 5]=2, [3, 5]=1, [1, 3, 4]=32, [1, 2, 3, 4, 5]=13, [2, 3, 4]=2, [1, 4]=29, [0, 1, 3]=3, [1]=2, [0, 2, 3, 4, 5]=4, [1, 2, 3]=2, [0, 2, 3]=1, [0, 1, 3, 4]=10, [0, 2, 3, 4]=5, [1, 2, 3, 4]=14, [0, 5]=1, [0, 3]=2, [0, 1]=2, [0, 1, 4, 5]=5, [1, 3, 5]=3, [3, 4]=14, [0, 1, 3, 4, 5]=6, [1, 3]=13, [0, 3, 4, 5]=2, [0, 1, 2, 4, 5]=1, [0, 2, 4, 5]=1}
{MoveletsFound=7900, candidates=24030, MoveletsDiscoveryTime=329422, MoveletsAfterPruning=220}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/4/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/4/
	Description file :    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json
	Allowed Threads:      8
	Min size:             1
	Max size:             10
	Quality Measure:      LSP
	Explore dimensions:   true
	Samples:      1
	Sample Size:   0.5
	Medium:   none
	MPT:   -1
	Output:   discrete


Starting...
Number of trajectories:511

Antes de ordernar8225
{[1, 3, 4, 5]=304, [0, 1, 2, 3]=35, [0, 1, 4]=24, [1, 2, 4, 5]=197, [0, 1, 2, 3, 4, 5]=120, [0, 2, 4]=5, [3, 4, 5]=634, [2, 4, 5]=25, [1, 2, 4]=142, [0, 1, 2, 3, 4]=69, [1, 4, 5]=208, [0, 4, 5]=4, [1, 2, 3, 5]=193, [1, 2]=17, [1, 3, 4]=293, [2, 3, 4]=17, [0, 3, 4]=12, [0, 1, 2, 4]=10, [3]=585, [0, 1, 5]=1, [0, 2, 3, 4, 5]=449, [0, 1, 2, 3, 5]=66, [1, 2, 3]=136, [0, 1, 3, 4]=305, [2, 3, 4, 5]=10, [1, 2, 3, 4]=717, [0, 3]=8, [0, 3, 5]=2, [2, 3, 5]=1, [1, 3]=322, [0, 1, 2, 4, 5]=16, [0, 2, 4, 5]=3, [0, 1, 2, 5]=12, [4]=31, [0, 1, 2]=9, [2, 4]=5, [0, 1, 3, 5]=92, [0, 2, 3, 5]=130, [4, 5]=9, [0, 4]=5, [3, 5]=57, [1, 2, 3, 4, 5]=963, [1, 4]=288, [0, 1, 3]=90, [1]=93, [0, 2, 3]=69, [1, 2, 5]=28, [0, 2, 3, 4]=292, [2, 5]=1, [0, 1]=7, [1, 3, 5]=82, [0, 1, 4, 5]=15, [3, 4]=640, [0, 1, 3, 4, 5]=350, [1, 5]=17, [0, 3, 4, 5]=10}
MoveletsDiscoveryTime:299765
{[1, 3, 4, 5]=18, [4]=4, [0, 1, 4]=3, [1, 2, 4, 5]=1, [0, 1, 2, 3, 4, 5]=2, [3, 4, 5]=14, [1, 2, 4]=6, [0, 1, 2, 3, 4]=1, [1, 4, 5]=5, [0, 1, 3, 5]=2, [4, 5]=1, [0, 4]=1, [1, 3, 4]=19, [0, 3, 4]=1, [1, 2, 3, 4, 5]=6, [1, 4]=14, [0, 1, 2, 4]=1, [3]=3, [1]=2, [0, 1, 3]=2, [0, 2, 3, 4, 5]=1, [1, 2, 3]=8, [0, 2, 3]=1, [0, 1, 3, 4]=14, [0, 2, 3, 4]=3, [1, 2, 3, 4]=6, [0, 1]=2, [1, 3, 5]=11, [0, 1, 4, 5]=1, [3, 4]=24, [0, 1, 3, 4, 5]=17, [1, 3]=11, [0, 1, 2, 4, 5]=1}
{MoveletsFound=8225, candidates=22995, MoveletsDiscoveryTime=299765, MoveletsAfterPruning=206}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/5/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/5/
	Description file :    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json
	Allowed Threads:      8
	Min size:             1
	Max size:             10
	Quality Measure:      LSP
	Explore dimensions:   true
	Samples:      1
	Sample Size:   0.5
	Medium:   none
	MPT:   -1
	Output:   discrete


Starting...
Number of trajectories:511

Antes de ordernar8196
{[1, 3, 4, 5]=289, [0, 1, 2, 3]=36, [0, 1, 4]=31, [1, 2, 4, 5]=211, [0, 1, 2, 3, 4, 5]=116, [0, 2, 4]=6, [3, 4, 5]=630, [2, 4, 5]=21, [1, 2, 4]=134, [0, 1, 2, 3, 4]=72, [1, 4, 5]=187, [0, 4, 5]=4, [0, 2]=2, [1, 2, 3, 5]=197, [1, 2]=9, [1, 3, 4]=292, [2, 3, 4]=13, [0, 3, 4]=24, [0, 1, 2, 4]=17, [3]=547, [0, 1, 5]=1, [0, 2, 3, 4, 5]=474, [0, 1, 2, 3, 5]=63, [1, 2, 3]=149, [0, 1, 3, 4]=287, [2, 3]=2, [2, 3, 4, 5]=18, [1, 2, 3, 4]=747, [0, 3]=6, [0, 3, 5]=1, [1, 3]=305, [0, 1, 2, 4, 5]=7, [0, 2, 4, 5]=2, [0, 1, 2, 5]=14, [4]=25, [0, 1, 2]=5, [0]=1, [2, 4]=8, [0, 1, 3, 5]=90, [0, 2, 3, 5]=127, [4, 5]=9, [0, 4]=3, [3, 5]=50, [1, 2, 3, 4, 5]=1012, [1, 4]=269, [0, 1, 3]=77, [1]=100, [0, 2, 3]=63, [1, 2, 5]=22, [0, 2, 3, 4]=292, [0, 1]=15, [1, 3, 5]=64, [0, 1, 4, 5]=9, [3, 4]=625, [0, 1, 3, 4, 5]=375, [0, 3, 4, 5]=16, [1, 5]=25}
MoveletsDiscoveryTime:298669
{[1, 3, 4, 5]=12, [4]=2, [0, 1, 4]=1, [1, 2, 4, 5]=2, [3, 4, 5]=10, [1, 2, 4]=6, [2, 4]=1, [1, 4, 5]=6, [4, 5]=1, [0, 4]=2, [1, 2, 3, 5]=2, [3, 5]=1, [1, 3, 4]=23, [1, 2, 3, 4, 5]=7, [0, 3, 4]=1, [1, 4]=17, [0, 1, 2, 4]=1, [3]=4, [0, 1, 3]=3, [1]=1, [0, 2, 3, 4, 5]=2, [1, 2, 3]=4, [0, 2, 3]=1, [0, 1, 3, 4]=14, [0, 2, 3, 4]=1, [1, 2, 3, 4]=10, [1, 3, 5]=7, [0, 1, 4, 5]=3, [3, 4]=29, [0, 1, 3, 4, 5]=17, [1, 3]=13, [1, 5]=2}
{MoveletsFound=8196, candidates=22995, MoveletsDiscoveryTime=298669, MoveletsAfterPruning=206}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/6/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/6/
	Description file :    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json
	Allowed Threads:      8
	Min size:             1
	Max size:             10
	Quality Measure:      LSP
	Explore dimensions:   true
	Samples:      1
	Sample Size:   0.5
	Medium:   none
	MPT:   -1
	Output:   discrete


Starting...
Number of trajectories:511

Antes de ordernar8258
{[1, 3, 4, 5]=335, [0, 1, 2, 3]=30, [0, 1, 4]=21, [1, 2, 4, 5]=223, [0, 1, 2, 3, 4, 5]=98, [0, 2, 4]=1, [3, 4, 5]=641, [2, 4, 5]=20, [1, 2, 4]=138, [0, 1, 2, 3, 4]=61, [1, 4, 5]=187, [0, 4, 5]=4, [1, 2, 3, 5]=196, [1, 2]=14, [1, 3, 4]=300, [0, 3, 4]=17, [2, 3, 4]=20, [0, 1, 2, 4]=13, [3]=575, [0, 2, 3, 4, 5]=453, [0, 1, 2, 3, 5]=65, [1, 2, 3]=146, [0, 1, 3, 4]=289, [0, 2, 5]=1, [2, 3]=1, [2, 3, 4, 5]=12, [1, 2, 3, 4]=736, [0, 3]=4, [2, 3, 5]=1, [1, 3]=342, [0, 1, 2, 4, 5]=17, [0, 2, 4, 5]=3, [0, 1, 2, 5]=11, [4]=18, [0, 1, 2]=5, [0]=1, [2, 4]=7, [0, 1, 3, 5]=103, [0, 2, 3, 5]=106, [4, 5]=8, [0, 4]=5, [3, 5]=81, [1, 2, 3, 4, 5]=1000, [1, 4]=270, [0, 1, 3]=96, [1]=96, [0, 2, 3]=82, [1, 2, 5]=26, [0, 2, 3, 4]=300, [0, 5]=1, [0, 1]=15, [1, 3, 5]=61, [0, 1, 4, 5]=17, [3, 4]=625, [0, 1, 3, 4, 5]=332, [1, 5]=19, [0, 3, 4, 5]=9}
MoveletsDiscoveryTime:324652
{[1, 3, 4, 5]=20, [4]=2, [0, 1, 4]=2, [1, 2, 4, 5]=3, [3, 4, 5]=13, [2, 4, 5]=1, [1, 2, 4]=6, [0, 1, 2, 3, 4]=1, [1, 4, 5]=4, [0, 1, 3, 5]=2, [4, 5]=1, [0, 4]=1, [1, 2, 3, 5]=2, [3, 5]=1, [1, 3, 4]=23, [1, 2, 3, 4, 5]=4, [1, 4]=14, [0, 1, 2, 4]=1, [3]=2, [1]=1, [0, 1, 3]=3, [0, 2, 3, 4, 5]=1, [1, 2, 3]=6, [0, 2, 3]=1, [0, 1, 3, 4]=14, [0, 2, 3, 4]=1, [1, 2, 3, 4]=7, [0, 1]=1, [1, 3, 5]=5, [0, 1, 4, 5]=2, [3, 4]=32, [0, 1, 3, 4, 5]=19, [1, 3]=12}
{MoveletsFound=8258, candidates=22995, MoveletsDiscoveryTime=324652, MoveletsAfterPruning=208}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/7/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/7/
	Description file :    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json
	Allowed Threads:      8
	Min size:             1
	Max size:             10
	Quality Measure:      LSP
	Explore dimensions:   true
	Samples:      1
	Sample Size:   0.5
	Medium:   none
	MPT:   -1
	Output:   discrete


Starting...
Number of trajectories:511

Antes de ordernar8188
{[1, 3, 4, 5]=293, [0, 1, 2, 3]=39, [0, 1, 4]=22, [1, 2, 4, 5]=193, [0, 1, 2, 3, 4, 5]=110, [0, 2, 4]=6, [3, 4, 5]=667, [2, 4, 5]=17, [1, 2, 4]=152, [0, 1, 2, 3, 4]=60, [1, 4, 5]=207, [0, 4, 5]=4, [1, 2, 3, 5]=222, [1, 2]=18, [1, 3, 4]=296, [0, 3, 4]=25, [2, 3, 4]=23, [0, 1, 2, 4]=12, [3]=565, [0, 1, 5]=2, [0, 2, 3, 4, 5]=481, [0, 1, 2, 3, 5]=64, [1, 2, 3]=137, [0, 1, 3, 4]=302, [0, 2, 5]=1, [2, 3, 4, 5]=14, [1, 2, 3, 4]=708, [0, 3]=4, [2, 3, 5]=3, [0, 3, 5]=2, [1, 3]=326, [0, 1, 2, 4, 5]=9, [0, 2, 4, 5]=2, [0, 1, 2, 5]=7, [4]=26, [0, 1, 2]=4, [0]=3, [2, 4]=5, [0, 1, 3, 5]=86, [0, 2, 3, 5]=121, [4, 5]=7, [0, 4]=5, [3, 5]=62, [1, 2, 3, 4, 5]=969, [1, 4]=260, [0, 1, 3]=90, [1]=95, [0, 2, 3]=83, [1, 2, 5]=27, [0, 2, 3, 4]=291, [2, 5]=1, [0, 1]=13, [1, 3, 5]=64, [0, 1, 4, 5]=14, [3, 4]=631, [0, 1, 3, 4, 5]=308, [1, 5]=22, [0, 3, 4, 5]=8}
MoveletsDiscoveryTime:294305
{[1, 3, 4, 5]=15, [0, 1, 4]=3, [4]=1, [1, 2, 4, 5]=1, [0, 1, 2, 3, 4, 5]=1, [3, 4, 5]=15, [1, 2, 4]=6, [0, 1, 2, 3, 4]=1, [1, 4, 5]=5, [0, 4]=1, [1, 3, 4]=29, [1, 2, 3, 4, 5]=8, [0, 3, 4]=2, [2, 3, 4]=1, [1, 4]=12, [3]=3, [1]=2, [0, 1, 3]=1, [0, 2, 3]=2, [1, 2, 3]=5, [0, 1, 3, 4]=13, [0, 2, 3, 4]=3, [1, 2, 3, 4]=9, [0, 1]=2, [0, 1, 4, 5]=1, [1, 3, 5]=4, [3, 4]=29, [0, 1, 3, 4, 5]=12, [1, 3]=14, [1, 5]=3}
{MoveletsFound=8188, candidates=22995, MoveletsDiscoveryTime=294305, MoveletsAfterPruning=204}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/8/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/8/
	Description file :    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json
	Allowed Threads:      8
	Min size:             1
	Max size:             10
	Quality Measure:      LSP
	Explore dimensions:   true
	Samples:      1
	Sample Size:   0.5
	Medium:   none
	MPT:   -1
	Output:   discrete


Starting...
Number of trajectories:555

Antes de ordernar10192
{[1, 3, 4, 5]=340, [0, 1, 2, 3]=46, [0, 1, 4]=19, [1, 2, 4, 5]=264, [0, 1, 2, 3, 4, 5]=190, [0, 2, 4]=11, [3, 4, 5]=757, [2, 4, 5]=19, [1, 2, 4]=167, [0, 1, 2, 3, 4]=107, [1, 4, 5]=192, [0, 4, 5]=10, [1, 2, 3, 5]=270, [1, 2]=21, [0, 3, 4]=23, [1, 3, 4]=366, [2, 3, 4]=27, [0, 1, 2, 4]=24, [3]=712, [0, 1, 5]=4, [0, 2, 3, 4, 5]=643, [0, 1, 2, 3, 5]=96, [1, 2, 3]=150, [0, 1, 3, 4]=209, [0, 2, 5]=4, [2, 3, 4, 5]=27, [1, 2, 3, 4]=949, [0, 3]=20, [0, 3, 5]=4, [2, 3, 5]=3, [1, 3]=444, [0, 1, 2, 4, 5]=17, [0, 2, 4, 5]=7, [0, 1, 2, 5]=11, [4]=17, [0, 1, 2]=12, [0]=6, [2, 4]=11, [0, 1, 3, 5]=145, [0, 2, 3, 5]=154, [4, 5]=13, [0, 4]=7, [3, 5]=91, [1, 2, 3, 4, 5]=1495, [1, 4]=344, [1]=188, [0, 1, 3]=102, [0, 2, 3]=70, [1, 2, 5]=35, [0, 2, 3, 4]=360, [0, 5]=1, [0, 1]=22, [1, 3, 5]=62, [0, 1, 4, 5]=22, [3, 4]=443, [0, 1, 3, 4, 5]=400, [0, 3, 4, 5]=19, [1, 5]=20}
MoveletsDiscoveryTime:493098
{[1, 3, 4, 5]=18, [0, 1, 2, 5]=1, [0, 1, 2, 3]=1, [0, 1, 4]=2, [4]=1, [1, 2, 4, 5]=1, [0, 1, 2, 3, 4, 5]=2, [0, 2, 4]=2, [3, 4, 5]=25, [1, 2, 4]=6, [0, 1, 2, 3, 4]=1, [1, 4, 5]=7, [0, 2, 3, 5]=2, [0, 1, 3, 5]=1, [4, 5]=2, [1, 2, 3, 5]=3, [3, 5]=1, [1, 3, 4]=30, [1, 2, 3, 4, 5]=17, [2, 3, 4]=2, [0, 3, 4]=2, [1, 4]=27, [0, 1, 2, 4]=1, [3]=5, [1]=4, [0, 1, 3]=5, [0, 2, 3, 4, 5]=4, [1, 2, 3]=2, [0, 1, 3, 4]=6, [0, 2, 5]=1, [1, 2, 5]=1, [0, 2, 3, 4]=2, [1, 2, 3, 4]=17, [0, 3]=1, [0, 1]=1, [1, 3, 5]=2, [3, 4]=27, [0, 1, 3, 4, 5]=10, [1, 3]=10, [1, 5]=1, [0, 1, 2, 4, 5]=1, [0, 2, 4, 5]=1}
{MoveletsFound=10192, candidates=24975, MoveletsDiscoveryTime=493098, MoveletsAfterPruning=256}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/9/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithPivot/9/
	Description file :    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json
	Allowed Threads:      8
	Min size:             1
	Max size:             10
	Quality Measure:      LSP
	Explore dimensions:   true
	Samples:      1
	Sample Size:   0.5
	Medium:   none
	MPT:   -1
	Output:   discrete


Starting...
Number of trajectories:555

Antes de ordernar10086
{[1, 3, 4, 5]=340, [0, 1, 2, 3]=55, [0, 1, 4]=27, [1, 2, 4, 5]=219, [0, 1, 2, 3, 4, 5]=192, [0, 2, 4]=8, [3, 4, 5]=750, [2, 4, 5]=25, [1, 2, 4]=165, [0, 1, 2, 3, 4]=121, [1, 4, 5]=198, [0, 4, 5]=8, [0, 2]=1, [1, 2, 3, 5]=233, [1, 2]=18, [1, 3, 4]=341, [0, 3, 4]=26, [2, 3, 4]=16, [0, 1, 2, 4]=27, [3]=723, [0, 1, 5]=5, [0, 2, 3, 4, 5]=627, [0, 1, 2, 3, 5]=112, [1, 2, 3]=142, [0, 1, 3, 4]=226, [0, 2, 5]=4, [2, 3]=2, [2, 3, 4, 5]=25, [1, 2, 3, 4]=978, [0, 3]=23, [0, 3, 5]=8, [2, 3, 5]=6, [1, 3]=418, [0, 1, 2, 4, 5]=25, [0, 2, 4, 5]=5, [0, 1, 2, 5]=14, [4]=27, [0, 1, 2]=7, [0]=5, [2, 4]=11, [0, 1, 3, 5]=166, [0, 2, 3, 5]=169, [4, 5]=12, [0, 4]=7, [3, 5]=87, [1, 2, 3, 4, 5]=1419, [1, 4]=340, [1]=173, [0, 1, 3]=111, [0, 2, 3]=78, [1, 2, 5]=39, [0, 2, 3, 4]=364, [2, 5]=1, [0, 5]=1, [0, 1]=19, [0, 1, 4, 5]=17, [1, 3, 5]=39, [0, 1, 3, 4, 5]=370, [3, 4]=468, [0, 3, 4, 5]=23, [1, 5]=20}
MoveletsDiscoveryTime:484704
{[1, 3, 4, 5]=18, [0, 1, 2, 3]=1, [4]=3, [0, 1, 4]=3, [0, 2, 4]=1, [3, 4, 5]=26, [0]=1, [1, 2, 4]=4, [2, 4]=1, [0, 1, 2, 3, 4]=1, [1, 4, 5]=7, [0, 1, 3, 5]=2, [0, 2, 3, 5]=1, [4, 5]=1, [0, 4]=1, [1, 2, 3, 5]=1, [1, 2]=1, [1, 3, 4]=31, [0, 3, 4]=2, [1, 2, 3, 4, 5]=16, [2, 3, 4]=2, [1, 4]=25, [0, 1, 2, 4]=1, [3]=6, [0, 1, 5]=1, [1]=4, [0, 1, 3]=4, [0, 2, 3, 4, 5]=5, [1, 2, 3]=3, [0, 1, 3, 4]=9, [0, 2, 5]=1, [0, 2, 3, 4]=2, [1, 2, 3, 4]=13, [0, 3]=2, [0, 1]=1, [0, 1, 4, 5]=1, [3, 4]=27, [0, 1, 3, 4, 5]=6, [1, 3]=16, [1, 5]=1, [0, 2, 4, 5]=1}
{MoveletsFound=10086, candidates=24930, MoveletsDiscoveryTime=484704, MoveletsAfterPruning=253}


#----------------------------------------------------------------------------------------------------------------------------------------------
# data = read_csv("D:\\Camila Leite\\Movelets Foursquare\\Experiments\\results\\foursquare_samples\\WithPivot", "\\MoveletsOutputWithPivots.txt")
#lines_with_separation = get_lines_with_separator(data, "Starting running shapelets extractor ")
#
# Number of extracted candidates with the pivots.
# [4571721, 3247902, 4632453, 3242232, 3355632, 3281166, 3321675, 3334401, 3245886]
# Total = 32233068

#TIME ANALYSIS WITH PIVOT
#----------------------------------------------------------------------------------------------------------------------------------------------
#{MoveletsDiscoveryTime=319074, MoveletsAfterPruning=221}
#{MoveletsDiscoveryTime=339820, MoveletsAfterPruning=224}
#{MoveletsDiscoveryTime=329422, MoveletsAfterPruning=220}
#{MoveletsDiscoveryTime=299765, MoveletsAfterPruning=206}
#{MoveletsDiscoveryTime=298669, MoveletsAfterPruning=206}
#{MoveletsDiscoveryTime=324652, MoveletsAfterPruning=208}
#{MoveletsDiscoveryTime=294305, MoveletsAfterPruning=204}
#{MoveletsDiscoveryTime=493098, MoveletsAfterPruning=256}
#{MoveletsDiscoveryTime=484704, MoveletsAfterPruning=253}



#ACCURACY TEST
#----------------------------------------------------------------------------------------------------------------------------------------------
#C:\Users\uuario\Documents\Camila Leite\Projeto Python\classifiers \logWithPivot.txt
# ['0.5906', '0.5906', '0.5866', '0.5866', '0.5866', '0.5827', '0.5827', '0.5827', '0.5866', '0.5866']
# ['0.5763', '0.5763', '0.5763', '0.5802', '0.5802', '0.5802', '0.5763', '0.5840', '0.5763', '0.5687']
# ['0.6378', '0.6378', '0.6417', '0.6378', '0.6417', '0.6378', '0.6339', '0.6339', '0.6339', '0.6339']
# ['0.5954', '0.5954', '0.5954', '0.5954', '0.5916', '0.5916', '0.5916', '0.5916', '0.5954', '0.5954']
# ['0.5240', '0.5240', '0.5240', '0.5240', '0.5166', '0.5129', '0.5055', '0.5055', '0.5055', '0.5055']
# ['0.5906', '0.5906', '0.5906', '0.5906', '0.5906', '0.5866', '0.5866', '0.5866', '0.5866', '0.5866']
# ['0.5203', '0.5166', '0.5129', '0.5166', '0.5166', '0.5166', '0.5092', '0.5129', '0.5092', '0.5129']
# ['0.5458', '0.5458', '0.5496', '0.5458', '0.5496', '0.5458', '0.5496', '0.5496', '0.5534', '0.5534']
# ['0.6260', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299']