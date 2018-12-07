@echo off

::Tests of Acuracy in different Moveltes Size

dataset="D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/"
res="D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/"
b="/"
des="D:/Camila Leite/Movelets Foursquare/Experiments/dataset/descriptions/newfour10.json"
mov_size="mov_size_"
output_name="MoveletsOutputWithoutPivots"
txt=".txt"

for i in `seq 1 9`;
do
	output=$output_name$txt
	c=$dataset$i$b
	f=$res$i$b
	
	java -Xmx25000M -jar movelets.jar -curpath "$c" -respath "$f" -descfile "$des" -nt 8 -cache true -ed true -ms 1 -Ms 10 -samples 1 -sampleSize 0.5 -medium none -output discrete -lowm false | tee -a $output
	wait

done 


#########################################################################################################################

RESULTS WITHOUT PIVOT

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/1/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/1/
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

Antes de ordernar5040
{[1, 3, 4, 5]=197, [0, 1, 2, 3]=30, [0, 1, 4]=27, [1, 2, 4, 5]=143, [0, 1, 2, 3, 4, 5]=91, [2]=1, [0, 2, 4]=9, [3, 4, 5]=244, [2, 4, 5]=7, [1, 2, 4]=97, [0, 1, 2, 3, 4]=87, [1, 4, 5]=101, [0, 4, 5]=10, [1, 2, 3, 5]=84, [1, 2]=9, [1, 3, 4]=445, [0, 3, 4]=22, [2, 3, 4]=30, [0, 1, 2, 4]=18, [3]=188, [0, 1, 5]=2, [0, 2, 3, 4, 5]=198, [0, 1, 2, 3, 5]=46, [1, 2, 3]=78, [0, 1, 3, 4]=160, [2, 3, 4, 5]=19, [1, 2, 3, 4]=345, [0, 3]=24, [0, 3, 5]=2, [2, 3, 5]=4, [1, 3]=174, [0, 1, 2, 4, 5]=16, [0, 2, 4, 5]=13, [0, 1, 2, 5]=7, [4]=43, [0, 1, 2]=7, [0]=2, [2, 4]=11, [0, 1, 3, 5]=45, [0, 2, 3, 5]=55, [4, 5]=14, [0, 4]=10, [3, 5]=25, [1, 2, 3, 4, 5]=413, [1, 4]=388, [0, 1, 3]=88, [1]=71, [0, 2, 3]=36, [1, 2, 5]=20, [0, 2, 3, 4]=128, [2, 5]=1, [0, 5]=4, [0, 1]=32, [1, 3, 5]=20, [0, 1, 4, 5]=11, [3, 4]=517, [0, 1, 3, 4, 5]=148, [0, 3, 4, 5]=12, [1, 5]=11}
MoveletsDiscoveryTime:582150
{[1, 3, 4, 5]=5, [0, 1, 2, 3]=2, [4]=1, [0, 1, 4]=1, [1, 2, 4, 5]=4, [0, 1, 2]=1, [0, 1, 2, 3, 4, 5]=1, [0, 2, 4]=1, [3, 4, 5]=10, [1, 2, 4]=5, [0, 1, 2, 3, 4]=1, [1, 4, 5]=3, [0, 1, 3, 5]=1, [0, 2, 3, 5]=1, [0, 4, 5]=1, [4, 5]=2, [0, 4]=2, [1, 3, 4]=32, [2, 3, 4]=1, [1, 2, 3, 4, 5]=9, [0, 3, 4]=2, [1, 4]=30, [3]=1, [0, 1, 3]=4, [1]=3, [0, 2, 3, 4, 5]=1, [1, 2, 3]=1, [0, 2, 3]=2, [0, 1, 3, 4]=10, [0, 2, 3, 4]=1, [2, 3, 4, 5]=1, [1, 2, 3, 4]=14, [0, 5]=1, [0, 3]=3, [0, 1]=2, [1, 3, 5]=3, [3, 4]=44, [0, 1, 3, 4, 5]=9, [1, 3]=13, [0, 1, 2, 4, 5]=1, [1, 5]=1, [0, 3, 4, 5]=1, [0, 2, 4, 5]=1}
{MoveletsFound=5040, candidates=24030, MoveletsDiscoveryTime=582150, MoveletsAfterPruning=233}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/2/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/2/
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
Antes de ordernar5092
{[1, 3, 4, 5]=189, [0, 1, 2, 3]=32, [0, 1, 4]=29, [1, 2, 4, 5]=133, [0, 1, 2, 3, 4, 5]=97, [2]=1, [0, 2, 4]=5, [3, 4, 5]=235, [2, 4, 5]=9, [1, 2, 4]=119, [0, 1, 2, 3, 4]=83, [1, 4, 5]=102, [0, 4, 5]=4, [1, 2, 3, 5]=83, [1, 2]=9, [1, 3, 4]=455, [2, 3, 4]=20, [0, 3, 4]=20, [0, 1, 2, 4]=19, [3]=201, [0, 2, 3, 4, 5]=178, [0, 1, 2, 3, 5]=45, [1, 2, 3]=69, [0, 1, 3, 4]=161, [0, 2, 5]=2, [2, 3]=1, [2, 3, 4, 5]=13, [1, 2, 3, 4]=359, [0, 3]=18, [0, 3, 5]=4, [2, 3, 5]=4, [1, 3]=182, [0, 1, 2, 4, 5]=23, [0, 2, 4, 5]=10, [0, 1, 2, 5]=6, [4]=34, [0, 1, 2]=7, [0]=2, [2, 4]=12, [0, 1, 3, 5]=51, [0, 2, 3, 5]=59, [4, 5]=17, [0, 4]=10, [3, 5]=36, [1, 2, 3, 4, 5]=379, [1, 4]=395, [0, 1, 3]=77, [1]=84, [0, 2, 3]=42, [1, 2, 5]=24, [0, 2, 3, 4]=129, [0, 5]=2, [0, 1]=37, [1, 3, 5]=22, [0, 1, 4, 5]=24, [3, 4]=547, [0, 1, 3, 4, 5]=159, [1, 5]=13, [0, 3, 4, 5]=10}
MoveletsDiscoveryTime:529003
{[1, 3, 4, 5]=10, [0, 1, 4]=3, [4]=1, [1, 2, 4, 5]=3, [3, 4, 5]=13, [1, 2, 4]=7, [2, 4]=1, [0, 1, 2, 3, 4]=2, [1, 4, 5]=2, [0, 2, 3, 5]=1, [4, 5]=4, [1, 2, 3, 5]=1, [1, 3, 4]=32, [2, 3, 4]=2, [1, 2, 3, 4, 5]=5, [0, 3, 4]=1, [1, 4]=35, [0, 1, 2, 4]=1, [3]=1, [0, 1, 3]=2, [1]=3, [0, 2, 3, 4, 5]=1, [1, 2, 3]=4, [0, 1, 3, 4]=10, [0, 2, 3, 4]=6, [1, 2, 3, 4]=12, [0, 5]=1, [0, 3]=3, [0, 1]=4, [1, 3, 5]=2, [0, 1, 4, 5]=1, [3, 4]=43, [0, 1, 3, 4, 5]=7, [1, 3]=14, [0, 3, 4, 5]=2, [1, 5]=1, [0, 2, 4, 5]=1}
{MoveletsFound=5092, candidates=24030, MoveletsDiscoveryTime=529003, MoveletsAfterPruning=242}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/3/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/3/
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

Antes de ordernar5100
{[1, 3, 4, 5]=206, [0, 1, 2, 3]=24, [0, 1, 4]=33, [1, 2, 4, 5]=106, [0, 1, 2, 3, 4, 5]=89, [2]=1, [0, 2, 4]=10, [3, 4, 5]=237, [2, 4, 5]=6, [1, 2, 4]=117, [0, 1, 2, 3, 4]=80, [1, 4, 5]=110, [0, 4, 5]=4, [0, 2]=1, [1, 2, 3, 5]=103, [1, 2]=14, [1, 3, 4]=479, [0, 3, 4]=30, [2, 3, 4]=28, [0, 1, 2, 4]=18, [3]=178, [0, 1, 5]=3, [0, 2, 3, 4, 5]=215, [0, 1, 2, 3, 5]=40, [1, 2, 3]=64, [0, 1, 3, 4]=156, [0, 2, 5]=3, [2, 3, 4, 5]=16, [1, 2, 3, 4]=345, [0, 3]=33, [0, 3, 5]=4, [2, 3, 5]=8, [1, 3]=205, [0, 1, 2, 4, 5]=16, [0, 2, 4, 5]=10, [0, 1, 2, 5]=6, [4]=33, [0, 1, 2]=10, [0]=1, [2, 4]=9, [0, 1, 3, 5]=51, [0, 2, 3, 5]=72, [4, 5]=8, [0, 4]=9, [3, 5]=36, [1, 2, 3, 4, 5]=388, [1, 4]=374, [0, 1, 3]=81, [1]=79, [0, 2, 3]=33, [1, 2, 5]=15, [0, 2, 3, 4]=122, [0, 5]=1, [0, 1]=34, [1, 3, 5]=26, [0, 1, 4, 5]=15, [3, 4]=524, [0, 1, 3, 4, 5]=150, [0, 3, 4, 5]=18, [1, 5]=13}
MoveletsDiscoveryTime:581770
{[1, 3, 4, 5]=12, [0, 1, 4]=3, [4]=1, [1, 2, 4, 5]=3, [0, 2, 4]=1, [3, 4, 5]=14, [1, 2, 4]=5, [0, 1, 2, 3, 4]=4, [1, 4, 5]=4, [0, 1, 3, 5]=3, [0, 2, 3, 5]=1, [0, 4, 5]=1, [4, 5]=1, [0, 4]=1, [1, 3, 4]=36, [2, 3, 4]=2, [1, 2, 3, 4, 5]=5, [0, 3, 4]=1, [1, 4]=37, [3]=1, [0, 1, 3]=6, [1]=3, [0, 2, 3, 4, 5]=2, [1, 2, 3]=1, [0, 1, 3, 4]=9, [0, 2, 3, 4]=1, [1, 2, 3, 4]=15, [0, 1]=3, [0, 1, 4, 5]=1, [1, 3, 5]=1, [3, 4]=34, [0, 1, 3, 4, 5]=6, [0, 3, 5]=1, [1, 3]=12, [0, 3, 4, 5]=1, [1, 5]=1, [0, 2, 4, 5]=3}
{MoveletsFound=5100, candidates=24030, MoveletsDiscoveryTime=581770, MoveletsAfterPruning=236}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/4/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/4/
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

Antes de ordernar5337
{[1, 3, 4, 5]=224, [0, 1, 2, 3]=18, [0, 1, 4]=46, [1, 2, 4, 5]=103, [0, 1, 2, 3, 4, 5]=67, [0, 2, 4]=9, [3, 4, 5]=319, [2, 4, 5]=10, [1, 2, 4]=107, [0, 1, 2, 3, 4]=71, [1, 4, 5]=141, [0, 4, 5]=5, [0, 2]=1, [1, 2, 3, 5]=80, [1, 2]=15, [1, 3, 4]=417, [0, 3, 4]=22, [2, 3, 4]=27, [0, 1, 2, 4]=23, [3]=229, [0, 1, 5]=2, [0, 2, 3, 4, 5]=166, [0, 1, 2, 3, 5]=42, [1, 2, 3]=99, [0, 1, 3, 4]=247, [2, 3]=2, [2, 3, 4, 5]=18, [1, 2, 3, 4]=335, [0, 3]=14, [0, 3, 5]=6, [1, 3]=217, [0, 1, 2, 4, 5]=15, [0, 2, 4, 5]=7, [0, 1, 2, 5]=7, [4]=58, [0, 1, 2]=7, [2, 4]=5, [0, 1, 3, 5]=47, [0, 2, 3, 5]=47, [4, 5]=20, [0, 4]=5, [3, 5]=38, [1, 2, 3, 4, 5]=374, [1, 4]=319, [0, 1, 3]=71, [1]=62, [0, 2, 3]=37, [1, 2, 5]=19, [0, 2, 3, 4]=129, [0, 5]=2, [0, 1]=20, [1, 3, 5]=41, [0, 1, 4, 5]=18, [3, 4]=682, [0, 1, 3, 4, 5]=199, [1, 5]=18, [0, 3, 4, 5]=8}
MoveletsDiscoveryTime:499787
{[1, 3, 4, 5]=18, [4]=5, [0, 1, 4]=6, [3, 4, 5]=9, [1, 2, 4]=3, [0, 1, 2, 3, 4]=3, [1, 4, 5]=5, [0, 1, 3, 5]=1, [4, 5]=2, [1, 2, 3, 5]=2, [3, 5]=1, [1, 2]=1, [1, 3, 4]=25, [1, 2, 3, 4, 5]=4, [1, 4]=19, [0, 1, 2, 4]=2, [0, 1, 3]=2, [1]=2, [0, 2, 3, 4, 5]=2, [1, 2, 3]=8, [0, 2, 3]=1, [0, 1, 3, 4]=18, [0, 2, 3, 4]=2, [1, 2, 3, 4]=9, [0, 3]=2, [0, 1]=2, [1, 3, 5]=1, [0, 1, 4, 5]=1, [3, 4]=50, [0, 1, 3, 4, 5]=15, [0, 3, 5]=1, [1, 3]=14}
{MoveletsFound=5337, candidates=22995, MoveletsDiscoveryTime=499787, MoveletsAfterPruning=236}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/5/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/5/
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

Antes de ordernar5188
{[1, 3, 4, 5]=207, [0, 1, 2, 3]=14, [0, 1, 4]=50, [1, 2, 4, 5]=111, [0, 1, 2, 3, 4, 5]=68, [0, 2, 4]=12, [3, 4, 5]=341, [2, 4, 5]=9, [1, 2, 4]=86, [0, 1, 2, 3, 4]=57, [1, 4, 5]=135, [0, 4, 5]=2, [0, 2]=1, [1, 2, 3, 5]=92, [1, 2]=12, [1, 3, 4]=353, [0, 3, 4]=34, [2, 3, 4]=29, [0, 1, 2, 4]=17, [3]=211, [0, 2, 3, 4, 5]=173, [0, 1, 2, 3, 5]=27, [1, 2, 3]=85, [0, 1, 3, 4]=263, [2, 3]=2, [0, 2, 5]=1, [2, 3, 4, 5]=17, [1, 2, 3, 4]=369, [0, 3]=13, [0, 3, 5]=5, [1, 3]=199, [0, 1, 2, 4, 5]=15, [0, 2, 4, 5]=13, [0, 1, 2, 5]=9, [4]=53, [0, 1, 2]=8, [0]=1, [2, 4]=5, [0, 1, 3, 5]=34, [0, 2, 3, 5]=57, [4, 5]=17, [0, 4]=7, [3, 5]=34, [1, 2, 3, 4, 5]=376, [1, 4]=323, [0, 1, 3]=64, [1]=72, [0, 2, 3]=29, [1, 2, 5]=16, [0, 2, 3, 4]=100, [0, 5]=1, [0, 1]=22, [1, 3, 5]=51, [0, 1, 4, 5]=18, [3, 4]=655, [0, 1, 3, 4, 5]=182, [1, 5]=23, [0, 3, 4, 5]=8}
MoveletsDiscoveryTime:544850
{[1, 3, 4, 5]=17, [4]=1, [0, 1, 4]=7, [1, 2, 4, 5]=1, [0, 1, 2, 3, 4, 5]=2, [3, 4, 5]=15, [1, 2, 4]=6, [0, 1, 2, 3, 4]=2, [1, 4, 5]=3, [0, 1, 3, 5]=2, [4, 5]=2, [1, 2, 3, 5]=1, [1, 3, 4]=21, [0, 3, 4]=4, [2, 3, 4]=1, [1, 2, 3, 4, 5]=4, [1, 4]=18, [3]=2, [0, 1, 3]=3, [1]=3, [0, 2, 3, 4, 5]=1, [1, 2, 3]=6, [0, 1, 3, 4]=11, [0, 2, 3, 4]=2, [1, 2, 3, 4]=10, [1, 3, 5]=4, [3, 4]=47, [0, 1, 3, 4, 5]=10, [0, 3, 5]=1, [1, 3]=12, [1, 5]=1, [0, 1, 2, 4, 5]=1}
{MoveletsFound=5188, candidates=22995, MoveletsDiscoveryTime=544850, MoveletsAfterPruning=221}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/6/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/6/
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

Antes de ordernar5315
{[1, 3, 4, 5]=209, [0, 1, 2, 3]=26, [0, 1, 4]=43, [1, 2, 4, 5]=90, [0, 1, 2, 3, 4, 5]=66, [0, 2, 4]=12, [3, 4, 5]=338, [2, 4, 5]=10, [1, 2, 4]=98, [0, 1, 2, 3, 4]=57, [1, 4, 5]=124, [0, 4, 5]=8, [0, 2]=2, [1, 2, 3, 5]=114, [1, 2]=10, [1, 3, 4]=424, [0, 3, 4]=28, [2, 3, 4]=25, [0, 1, 2, 4]=23, [3]=207, [0, 1, 5]=7, [0, 2, 3, 4, 5]=174, [0, 1, 2, 3, 5]=30, [1, 2, 3]=100, [0, 1, 3, 4]=251, [0, 2, 5]=1, [2, 3]=1, [2, 3, 4, 5]=14, [1, 2, 3, 4]=326, [0, 3]=17, [0, 3, 5]=4, [1, 3]=213, [0, 1, 2, 4, 5]=15, [0, 2, 4, 5]=9, [0, 1, 2, 5]=9, [4]=53, [0, 1, 2]=8, [2, 4]=7, [0, 1, 3, 5]=37, [0, 2, 3, 5]=52, [4, 5]=17, [0, 4]=4, [3, 5]=40, [1, 2, 3, 4, 5]=366, [1, 4]=322, [0, 1, 3]=62, [1]=80, [0, 2, 3]=34, [1, 2, 5]=23, [0, 2, 3, 4]=140, [0, 1]=22, [1, 3, 5]=51, [0, 1, 4, 5]=22, [3, 4]=685, [0, 1, 3, 4, 5]=185, [1, 5]=13, [0, 3, 4, 5]=7}
MoveletsDiscoveryTime:501679
{[1, 3, 4, 5]=17, [4]=5, [0, 1, 4]=4, [1, 2, 4, 5]=1, [0, 1, 2, 3, 4, 5]=1, [0, 2, 4]=1, [3, 4, 5]=11, [1, 2, 4]=3, [0, 1, 2, 3, 4]=1, [1, 4, 5]=4, [4, 5]=3, [0, 4]=1, [1, 2, 3, 5]=1, [1, 2]=1, [1, 3, 4]=24, [0, 3, 4]=2, [1, 2, 3, 4, 5]=1, [2, 3, 4]=1, [1, 4]=21, [3]=1, [0, 1, 3]=3, [1]=2, [1, 2, 3]=5, [0, 1, 3, 4]=17, [0, 2, 3, 4]=2, [1, 2, 3, 4]=12, [0, 3]=1, [0, 1]=3, [1, 3, 5]=4, [0, 1, 4, 5]=1, [3, 4]=41, [0, 1, 3, 4, 5]=13, [1, 3]=14, [0, 1, 2, 4, 5]=1}
{MoveletsFound=5315, candidates=22995, MoveletsDiscoveryTime=501679, MoveletsAfterPruning=223}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/7/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/7/
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

Antes de ordernar5253
{[1, 3, 4, 5]=216, [0, 1, 2, 3]=21, [0, 1, 4]=40, [1, 2, 4, 5]=109, [0, 1, 2, 3, 4, 5]=59, [0, 2, 4]=16, [3, 4, 5]=352, [2, 4, 5]=6, [1, 2, 4]=116, [0, 1, 2, 3, 4]=39, [1, 4, 5]=133, [0, 4, 5]=5, [0, 2]=2, [1, 2, 3, 5]=76, [1, 2]=12, [1, 3, 4]=389, [0, 3, 4]=26, [2, 3, 4]=21, [0, 1, 2, 4]=17, [3]=218, [0, 1, 5]=3, [0, 2, 3, 4, 5]=156, [0, 1, 2, 3, 5]=26, [1, 2, 3]=108, [0, 1, 3, 4]=240, [0, 2, 5]=1, [2, 3, 4, 5]=16, [1, 2, 3, 4]=349, [0, 3]=12, [0, 3, 5]=5, [1, 3]=214, [0, 1, 2, 4, 5]=22, [0, 2, 4, 5]=8, [0, 1, 2, 5]=5, [4]=52, [0, 1, 2]=4, [2, 4]=4, [0, 2, 3, 5]=51, [0, 1, 3, 5]=36, [4, 5]=21, [0, 4]=7, [3, 5]=25, [1, 2, 3, 4, 5]=368, [1, 4]=330, [0, 1, 3]=78, [1]=76, [0, 2, 3]=25, [1, 2, 5]=15, [0, 2, 3, 4]=143, [2, 5]=1, [0, 5]=2, [0, 1]=18, [1, 3, 5]=48, [0, 1, 4, 5]=22, [3, 4]=677, [0, 1, 3, 4, 5]=180, [1, 5]=18, [0, 3, 4, 5]=14}
MoveletsDiscoveryTime:491439
{[1, 3, 4, 5]=18, [4]=6, [0, 1, 4]=4, [1, 2, 4, 5]=1, [0, 2, 4]=2, [3, 4, 5]=12, [1, 2, 4]=5, [0, 1, 2, 3, 4]=1, [1, 4, 5]=4, [4, 5]=3, [1, 2, 3, 5]=1, [1, 2]=1, [1, 3, 4]=19, [1, 2, 3, 4, 5]=4, [2, 3, 4]=4, [0, 3, 4]=1, [1, 4]=20, [0, 1, 2, 4]=1, [3]=1, [0, 1, 3]=2, [1]=2, [0, 2, 3, 4, 5]=1, [1, 2, 3]=4, [0, 1, 3, 4]=15, [0, 2, 3, 4]=3, [1, 2, 3, 4]=8, [0, 3]=2, [1, 3, 5]=7, [3, 4]=41, [0, 1, 3, 4, 5]=14, [1, 3]=11, [0, 3, 4, 5]=1, [1, 5]=1}
{MoveletsFound=5253, candidates=22995, MoveletsDiscoveryTime=491439, MoveletsAfterPruning=220}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/8/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/8/
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

Antes de ordernar6253
{[1, 3, 4, 5]=218, [0, 1, 2, 3]=30, [0, 1, 4]=46, [1, 2, 4, 5]=99, [0, 1, 2, 3, 4, 5]=106, [0, 2, 4]=12, [3, 4, 5]=325, [2, 4, 5]=10, [1, 2, 4]=118, [0, 1, 2, 3, 4]=82, [1, 4, 5]=116, [0, 4, 5]=6, [1, 2, 3, 5]=114, [1, 2]=6, [1, 3, 4]=486, [0, 3, 4]=45, [2, 3, 4]=34, [0, 1, 2, 4]=36, [3]=304, [0, 1, 5]=3, [0, 2, 3, 4, 5]=245, [0, 1, 2, 3, 5]=48, [1, 2, 3]=67, [0, 1, 3, 4]=189, [0, 2, 5]=4, [2, 3]=4, [2, 3, 4, 5]=15, [1, 2, 3, 4]=442, [0, 3]=29, [0, 3, 5]=3, [2, 3, 5]=3, [1, 3]=279, [0, 1, 2, 4, 5]=20, [0, 2, 4, 5]=12, [0, 1, 2, 5]=14, [4]=95, [0, 1, 2]=12, [0]=9, [2, 4]=8, [0, 2, 3, 5]=59, [0, 1, 3, 5]=53, [4, 5]=14, [0, 4]=16, [3, 5]=53, [1, 2, 3, 4, 5]=562, [1, 4]=479, [1]=137, [0, 1, 3]=102, [0, 2, 3]=33, [1, 2, 5]=21, [0, 2, 3, 4]=121, [0, 5]=1, [0, 1]=30, [0, 1, 4, 5]=23, [1, 3, 5]=28, [3, 4]=600, [0, 1, 3, 4, 5]=185, [0, 3, 4, 5]=22, [1, 5]=20}
MoveletsDiscoveryTime:773780
{[1, 3, 4, 5]=11, [0, 1, 2, 5]=1, [0, 1, 4]=5, [4]=2, [1, 2, 4, 5]=1, [0, 1, 2, 3, 4, 5]=3, [0, 2, 4]=1, [3, 4, 5]=26, [0]=1, [1, 2, 4]=4, [0, 1, 2, 3, 4]=1, [1, 4, 5]=6, [0, 2, 3, 5]=1, [0, 1, 3, 5]=2, [4, 5]=1, [0, 4]=1, [1, 3, 4]=35, [1, 2, 3, 4, 5]=14, [0, 3, 4]=2, [1, 4]=28, [3]=7, [1]=6, [0, 1, 3]=7, [0, 2, 3, 4, 5]=4, [1, 2, 3]=1, [0, 1, 3, 4]=5, [0, 2, 3, 4]=3, [2, 3, 4, 5]=1, [1, 2, 3, 4]=17, [0, 3]=1, [0, 1]=4, [0, 1, 4, 5]=1, [3, 4]=32, [0, 1, 3, 4, 5]=7, [1, 3]=16, [0, 3, 4, 5]=1}
{MoveletsFound=6253, candidates=24975, MoveletsDiscoveryTime=773780, MoveletsAfterPruning=259}

#########################################################################################################################

Starting running shapelets extractor 
Configurations:
	Datasets directory:	    D:/Camila Leite/Movelets Foursquare/Experiments/dataset/foursquare_samples/9/
	Results directory:    D:/Camila Leite/Movelets Foursquare/Experiments/results/foursquare_samples/WithoutPivots/9/
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

Antes de ordernar6272
{[1, 3, 4, 5]=230, [0, 1, 2, 3]=28, [0, 1, 4]=54, [1, 2, 4, 5]=94, [0, 1, 2, 3, 4, 5]=105, [0, 2, 4]=5, [3, 4, 5]=331, [2, 4, 5]=6, [1, 2, 4]=118, [0, 1, 2, 3, 4]=87, [1, 4, 5]=133, [0, 4, 5]=5, [0, 2]=1, [1, 2, 3, 5]=117, [1, 2]=15, [1, 3, 4]=489, [0, 3, 4]=44, [2, 3, 4]=29, [0, 1, 2, 4]=40, [3]=312, [0, 1, 5]=5, [0, 2, 3, 4, 5]=282, [0, 1, 2, 3, 5]=46, [1, 2, 3]=71, [0, 1, 3, 4]=171, [0, 2, 5]=2, [2, 3, 4, 5]=10, [1, 2, 3, 4]=448, [0, 3]=32, [0, 3, 5]=2, [1, 3]=249, [0, 1, 2, 4, 5]=23, [0, 2, 4, 5]=11, [0, 1, 2, 5]=14, [4]=88, [0, 1, 2]=10, [0]=8, [2, 4]=7, [0, 1, 3, 5]=50, [0, 2, 3, 5]=62, [4, 5]=13, [0, 4]=11, [3, 5]=38, [1, 2, 3, 4, 5]=579, [1, 4]=491, [1]=163, [0, 1, 3]=95, [0, 2, 3]=43, [1, 2, 5]=20, [0, 2, 3, 4]=144, [2, 5]=1, [0, 1]=34, [0, 1, 4, 5]=22, [1, 3, 5]=20, [3, 4]=560, [0, 1, 3, 4, 5]=165, [0, 3, 4, 5]=21, [1, 5]=18}
MoveletsDiscoveryTime:776974
{[1, 3, 4, 5]=10, [0, 1, 4]=5, [4]=1, [1, 2, 4, 5]=1, [0, 1, 2, 3, 4, 5]=1, [0, 2, 4]=1, [3, 4, 5]=25, [0]=1, [1, 2, 4]=3, [0, 1, 2, 3, 4]=1, [1, 4, 5]=8, [0, 1, 3, 5]=1, [0, 2, 3, 5]=2, [4, 5]=1, [0, 4]=1, [1, 2, 3, 5]=1, [3, 5]=1, [1, 3, 4]=31, [0, 3, 4]=3, [1, 2, 3, 4, 5]=9, [2, 3, 4]=1, [1, 4]=36, [3]=8, [0, 1, 5]=1, [1]=5, [0, 1, 3]=6, [0, 2, 3, 4, 5]=3, [0, 1, 2, 3, 5]=1, [1, 2, 3]=2, [0, 1, 3, 4]=10, [1, 2, 5]=1, [1, 2, 3, 4]=10, [0, 3]=4, [0, 1]=4, [0, 1, 4, 5]=1, [3, 4]=36, [0, 1, 3, 4, 5]=4, [1, 3]=23, [0, 3, 4, 5]=1, [0, 1, 2, 4, 5]=1, [0, 2, 4, 5]=1}
{MoveletsFound=6272, candidates=24975, MoveletsDiscoveryTime=776974, MoveletsAfterPruning=266}

#----------------------------------------------------------------------------------------------------------------------------------------------
# data = read_csv("D:\\Camila Leite\\Movelets Foursquare\\Experiments\\results\\foursquare_samples\\WithoutPivots", "\\MoveletsOutputWithoutPivots.txt")
# lines_with_separation = get_lines_with_separator(data, "Starting running shapelets extractor ")
#
# Number of extracted candidates without the pivots.
# [7414155, 5553765, 5601960, 5553765, 5553765, 5601960, 7414155, 5601960, 5553765]
# Total = 53849250

#TIME ANALYSIS WITHOUT PIVOT
#----------------------------------------------------------------------------------------------------------------------------------------------
#{MoveletsDiscoveryTime=582150, MoveletsAfterPruning=233}
#{MoveletsDiscoveryTime=529003, MoveletsAfterPruning=242}
#{MoveletsDiscoveryTime=581770, MoveletsAfterPruning=236}
#{MoveletsDiscoveryTime=499787, MoveletsAfterPruning=236}
#{MoveletsDiscoveryTime=544850, MoveletsAfterPruning=221}
#{MoveletsDiscoveryTime=501679, MoveletsAfterPruning=223}
#{MoveletsDiscoveryTime=491439, MoveletsAfterPruning=220}
#{MoveletsDiscoveryTime=773780, MoveletsAfterPruning=259}
#{MoveletsDiscoveryTime=776974, MoveletsAfterPruning=266}

#ACCURACY TEST
#----------------------------------------------------------------------------------------------------------------------------------------------
#C:\Users\uuario\Documents\Camila Leite\Projeto Python\classifiers \logWithoutPivot.txt
# ['0.5630', '0.5630', '0.5630', '0.5630', '0.5630', '0.5630', '0.5669', '0.5669', '0.5669', '0.5669']
# ['0.5725', '0.5725', '0.5649', '0.5687', '0.5687', '0.5687', '0.5725', '0.5649', '0.5649', '0.5611']
# ['0.5512', '0.5512', '0.5512', '0.5472', '0.5472', '0.5472', '0.5433', '0.5433', '0.5433', '0.5472']
# ['0.5840', '0.5840', '0.5878', '0.5840', '0.5802', '0.5802', '0.5802', '0.5802', '0.5802', '0.5802']
# ['0.5240', '0.5240', '0.5240', '0.5240', '0.5240', '0.5240', '0.5240', '0.5203', '0.5240', '0.5240']
# ['0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512']
# ['0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498']
# ['0.5649', '0.5649', '0.5649', '0.5611', '0.5611', '0.5611', '0.5649', '0.5649', '0.5611', '0.5611']
# ['0.5709', '0.5709', '0.5709', '0.5748', '0.5748', '0.5748', '0.5748', '0.5748', '0.5709', '0.5709']