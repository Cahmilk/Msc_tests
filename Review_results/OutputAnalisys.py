import pandas as pd

def read_csv(dir_path, file_name):
    data = pd.read_csv(dir_path + file_name, header = None, error_bad_lines=False)
    data.columns = ['content']
    return data

def get_lines_with_separator(data, str_splitter):
    lines_with_separation = []
    for index,row in data.iterrows():#
        if row['content'] == str_splitter:
            lines_with_separation.insert(len(lines_with_separation), index)
    return lines_with_separation

def split_df_to_dict(data, lines_with_separation):
    df_dict = {}
    lines_with_separation.pop(0)
    previous_line = 0
    for line in lines_with_separation:#
        df_dict[line] = data.iloc[previous_line:line,:]
        previous_line=line
    df_dict['last'] = data.iloc[previous_line:,:]
    return df_dict

def get_total_number_of_candidates_file(str_target, df_dict):
    total_per_file = []
    for key in df_dict:
        total = 0
        for index,row in df_dict[key].iterrows():
            if str_target in row['content']:
                number = row['content'].split(str_target)[1]
                total = total + int(number)
        total_per_file.insert(len(total_per_file), total)
    return total_per_file

def get_accuracy_from_file(str_target, df_dict):
    total_per_file = []
    for key in df_dict:
        total = []
        for index,row in df_dict[key].iterrows():
            if str_target in row['content']:
                number = row['content'].split(str_target)[1].split(" ")[1]
                total.insert(len(total), number)
        total_per_file.insert(len(total_per_file), total[-10:])
    return total_per_file


#data = read_csv("D:\\Camila Leite\\Movelets Foursquare\\Experiments\\results\\foursquare_samples\\WithPivot", "\\MoveletsOutputWithPivots.txt")
#lines_with_separation = get_lines_with_separator(data, "Starting running shapelets extractor ")
#df_dict = split_df_to_dict(data, lines_with_separation)
#total_per_file = get_total_number_of_candidates_file("Number of Candidates:", df_dict)
#print(total_per_file)
#print(sum(total_per_file))

data  = read_csv("D:\\Camila Leite\\Movelets Foursquare\\Experiments\\results\\hurricanes", "\\logwithpivots.txt")
lines_with_separation = get_lines_with_separator(data, "Starting running shapelets extractor ")
df_dict = split_df_to_dict(data, lines_with_separation)
total_per_file = get_total_number_of_candidates_file("Number of Candidates:", df_dict)
print(total_per_file)
print(sum(total_per_file))

#data = read_csv("D:\\Camila Leite\\Movelets Foursquare\\Experiments\\results\\foursquare_samples\\WithoutPivots", "\\MoveletsOutputWithoutPivots.txt")
#lines_with_separation = get_lines_with_separator(data, "Starting running shapelets extractor ")
#f_dict = split_df_to_dict(data, lines_with_separation)
#total_per_file = get_total_number_of_candidates_file("Number of Candidates:", df_dict)
#print(total_per_file)
#print(sum(total_per_file))

#data = read_csv("C:\\Users\\uuario\\Documents\\Camila Leite\\Projeto Python\\classifiers", "\\logWithoutPivot.txt")
#lines_with_separation = get_lines_with_separator(data, "Epoch 1/80")
#df_dict = split_df_to_dict(data, lines_with_separation)
#total_per_file = get_accuracy_from_file("val_acc:", df_dict)
#print("#C:\\Users\\uuario\\Documents\\Camila Leite\\Projeto Python\\classifiers", "\\logWithoutPivot.txt")
#for file_result in total_per_file:
#    print("#", file_result)
#print(total_per_file)
#print(sum(total_per_file))

#data = read_csv("C:\\Users\\uuario\\Documents\\Camila Leite\\Projeto Python\\classifiers", "\\logWithPivot.txt")
#lines_with_separation = get_lines_with_separator(data, "Epoch 1/80")
#df_dict = split_df_to_dict(data, lines_with_separation)
#total_per_file = get_accuracy_from_file("val_acc:", df_dict)
#print("#C:\\Users\\uuario\\Documents\\Camila Leite\\Projeto Python\\classifiers", "\\logWithPivot.txt")
#new_file_result = []
#for item in total_per_file:
#    new_file_result.append(type(item))
#    print(type(float(item[0])))#

#for file_result in new_file_result:
#    print("#", file_result)
#    val = 0
#    for item in file_result:
#        print(item)


#data = read_csv("C:\\Users\\uuario\\Documents\\Camila Leite\\Projeto Python\\classifiers", "\\Accurary3.txt")
#lines_with_separation = get_lines_with_separator(data, "Epoch 1/80")
#df_dict = split_df_to_dict(data, lines_with_separation)
#total_per_file = get_accuracy_from_file("val_acc:", df_dict)

#new_file_result = []
#for item in total_per_file:
#    new_file_result.append(type(item))
#    print("#", item)

#----------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#------------------------------------NUMBER OF CANDIDATES EITH AND WITHOUT PIVOT---------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#
# data = read_csv("D:\\Camila Leite\\Movelets Foursquare\\Experiments\\results\\foursquare_samples\\WithoutPivots", "\\MoveletsOutputWithoutPivots.txt")
# lines_with_separation = get_lines_with_separator(data, "Starting running shapelets extractor ")
# total_per_file = get_total_number_of_candidates_file("Number of Candidates:", df_dict)
#
# Number of extracted candidates without the pivots.
#[7414155, 5553765, 5601960, 5553765, 5553765, 5601960, 7414155, 5601960, 5553765]
#53849250

#----------------------------------------------------------------------------------------------------------------------------------------------
# data = read_csv("D:\\Camila Leite\\Movelets Foursquare\\Experiments\\results\\foursquare_samples\\WithPivot", "\\MoveletsOutputWithPivots.txt")
#lines_with_separation = get_lines_with_separator(data, "Starting running shapelets extractor ")
#
# Number of extracted candidates with the pivots.
# [4571721, 3247902, 4632453, 3242232, 3355632, 3281166, 3321675, 3334401, 3245886]
# 32233068

#----------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#-----------------------------ACCURACY IN EACH BASE WITH AND WITHOUT PIVOTS--------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#
#data = read_csv("C:\\Users\\uuario\\Documents\\Camila Leite\\Projeto Python\\classifiers", "\\logWithoutPivot.txt")
#lines_with_separation = get_lines_with_separator(data, "Epoch 1/80")
# ['0.5630', '0.5630', '0.5630', '0.5630', '0.5630', '0.5630', '0.5669', '0.5669', '0.5669', '0.5669']
# ['0.5725', '0.5725', '0.5649', '0.5687', '0.5687', '0.5687', '0.5725', '0.5649', '0.5649', '0.5611']
# ['0.5512', '0.5512', '0.5512', '0.5472', '0.5472', '0.5472', '0.5433', '0.5433', '0.5433', '0.5472']
# ['0.5840', '0.5840', '0.5878', '0.5840', '0.5802', '0.5802', '0.5802', '0.5802', '0.5802', '0.5802']
# ['0.5240', '0.5240', '0.5240', '0.5240', '0.5240', '0.5240', '0.5240', '0.5203', '0.5240', '0.5240']
# ['0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512', '0.5512']
# ['0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498', '0.5498']
# ['0.5649', '0.5649', '0.5649', '0.5611', '0.5611', '0.5611', '0.5649', '0.5649', '0.5611', '0.5611']
# ['0.5709', '0.5709', '0.5709', '0.5748', '0.5748', '0.5748', '0.5748', '0.5748', '0.5709', '0.5709']

#----------------------------------------------------------------------------------------------------------------------------------------------
#data = read_csv("C:\\Users\\uuario\\Documents\\Camila Leite\\Projeto Python\\classifiers", "\\logWithPivot.txt")
#lines_with_separation = get_lines_with_separator(data, "Epoch 1/80")
# ['0.5906', '0.5906', '0.5866', '0.5866', '0.5866', '0.5827', '0.5827', '0.5827', '0.5866', '0.5866']
# ['0.5763', '0.5763', '0.5763', '0.5802', '0.5802', '0.5802', '0.5763', '0.5840', '0.5763', '0.5687']
# ['0.6378', '0.6378', '0.6417', '0.6378', '0.6417', '0.6378', '0.6339', '0.6339', '0.6339', '0.6339']
# ['0.5954', '0.5954', '0.5954', '0.5954', '0.5916', '0.5916', '0.5916', '0.5916', '0.5954', '0.5954']
# ['0.5240', '0.5240', '0.5240', '0.5240', '0.5166', '0.5129', '0.5055', '0.5055', '0.5055', '0.5055']
# ['0.5906', '0.5906', '0.5906', '0.5906', '0.5906', '0.5866', '0.5866', '0.5866', '0.5866', '0.5866']
# ['0.5203', '0.5166', '0.5129', '0.5166', '0.5166', '0.5166', '0.5092', '0.5129', '0.5092', '0.5129']
# ['0.5458', '0.5458', '0.5496', '0.5458', '0.5496', '0.5458', '0.5496', '0.5496', '0.5534', '0.5534']
# ['0.6260', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299', '0.6299']

#----------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#---------------------------------------------RESULTS WITH VARIATIONA MOVELETS SIZE------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------------------------
#
#Base 4:
# ['0.6260', '0.6260', '0.6260', '0.6260', '0.6220', '0.6220', '0.6220', '0.6220', '0.6220', '0.6181']
# ['0.5866', '0.5866', '0.5866', '0.5906', '0.5945', '0.5945', '0.5945', '0.5945', '0.5945', '0.5945']
# ['0.6339', '0.6299', '0.6299', '0.6299', '0.6299', '0.6260', '0.6260', '0.6260', '0.6220', '0.6181']
# ['0.6220', '0.6220', '0.6181', '0.6220', '0.6220', '0.6220', '0.6220', '0.6220', '0.6220', '0.6220']
# ['0.6378', '0.6299', '0.6299', '0.6299', '0.6260', '0.6260', '0.6260', '0.6220', '0.6260', '0.6260']
# ['0.6102', '0.6102', '0.6142', '0.6142', '0.6181', '0.6142', '0.6142', '0.6181', '0.6102', '0.6102']
# ['0.6339', '0.6339', '0.6339', '0.6339', '0.6378', '0.6339', '0.6299', '0.6299', '0.6339', '0.6299']
# ['0.6417', '0.6417', '0.6457', '0.6496', '0.6496', '0.6496', '0.6535', '0.6535', '0.6535', '0.6575']
# ['0.5945', '0.5945', '0.6024', '0.5984', '0.5984', '0.5984', '0.5984', '0.5945', '0.5984', '0.5984']
# ['0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6102']
#
#
#Base 6:
#C:\Users\uuario\Documents\Camila Leite\Projeto Python\classifiers \Accurary6.txt
# ['0.5945', '0.5984', '0.5984', '0.5984', '0.5984', '0.5945', '0.5945', '0.5945', '0.5945', '0.5945']
# ['0.6142', '0.6142', '0.6102', '0.6063', '0.6063', '0.6024', '0.6063', '0.6063', '0.6063', '0.6024']
# ['0.6024', '0.6063', '0.6063', '0.6063', '0.6024', '0.5984', '0.5984', '0.5984', '0.5984', '0.5984']
# ['0.6535', '0.6575', '0.6535', '0.6535', '0.6535', '0.6535', '0.6496', '0.6457', '0.6496', '0.6496']
# ['0.6142', '0.6142', '0.6102', '0.6102', '0.6102', '0.6102', '0.6102', '0.6102', '0.6142', '0.6102']
# ['0.6063', '0.6024', '0.6024', '0.6024', '0.6102', '0.6102', '0.6102', '0.6102', '0.6102', '0.6102']
# ['0.5787', '0.5787', '0.5787', '0.5787', '0.5787', '0.5787', '0.5787', '0.5787', '0.5787', '0.5787']
# ['0.6339', '0.6339', '0.6339', '0.6339', '0.6339', '0.6339', '0.6339', '0.6339', '0.6378', '0.6378']
# ['0.6024', '0.5984', '0.5984', '0.5984', '0.5945', '0.5945', '0.5945', '0.5906', '0.5906', '0.5906']
# ['0.6102', '0.6102', '0.6102', '0.6102', '0.6102', '0.6102', '0.6102', '0.6102', '0.6102', '0.6102']
#
#
#Base 7:
#C:\Users\uuario\Documents\Camila Leite\Projeto Python\classifiers \Accurary7.txt
# ['0.6457', '0.6457', '0.6457', '0.6457', '0.6457', '0.6457', '0.6457', '0.6457', '0.6457', '0.6496']
# ['0.6063', '0.6063', '0.6063', '0.6063', '0.6024', '0.6024', '0.5984', '0.6024', '0.6024', '0.6024']
# ['0.5906', '0.5906', '0.5906', '0.5906', '0.5866', '0.5866', '0.5866', '0.5787', '0.5748', '0.5709']
# ['0.6220', '0.6220', '0.6181', '0.6181', '0.6181', '0.6181', '0.6181', '0.6181', '0.6220', '0.6181']
# ['0.6063', '0.6063', '0.6024', '0.6024', '0.6063', '0.6063', '0.6063', '0.6024', '0.6024', '0.6024']
# ['0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6102', '0.6102']
# ['0.6181', '0.6181', '0.6142', '0.6142', '0.6142', '0.6142', '0.6142', '0.6102', '0.6102', '0.6063']
# ['0.6378', '0.6339', '0.6299', '0.6299', '0.6299', '0.6339', '0.6339', '0.6339', '0.6339', '0.6339']
# ['0.5906', '0.5906', '0.5866', '0.5906', '0.5945', '0.5906', '0.5945', '0.5906', '0.5906', '0.5866']
# ['0.6102', '0.6102', '0.6102', '0.6142', '0.6142', '0.6181', '0.6142', '0.6102', '0.6102', '0.6102']
#
#
#Base 8:
#C:\Users\uuario\Documents\Camila Leite\Projeto Python\classifiers \Accurary8.txt
# ['0.5166', '0.5166', '0.5203', '0.5166', '0.5166', '0.5166', '0.5166', '0.5166', '0.5203', '0.5203']
# ['0.5498', '0.5498', '0.5498', '0.5498', '0.5535', '0.5498', '0.5498', '0.5498', '0.5535', '0.5535']
# ['0.5498', '0.5498', '0.5498', '0.5498', '0.5535', '0.5535', '0.5498', '0.5498', '0.5572', '0.5609']
# ['0.5129', '0.5129', '0.5129', '0.5129', '0.5092', '0.5092', '0.5055', '0.5055', '0.5018', '0.5018']
# ['0.5683', '0.5720', '0.5683', '0.5683', '0.5646', '0.5683', '0.5683', '0.5683', '0.5683', '0.5683']
# ['0.5424', '0.5424', '0.5314', '0.5314', '0.5203', '0.5240', '0.5314', '0.5351', '0.5351', '0.5387']
# ['0.5166', '0.5166', '0.5092', '0.5129', '0.5129', '0.5166', '0.5203', '0.5203', '0.5240', '0.5277']
# ['0.5683', '0.5683', '0.5646', '0.5646', '0.5646', '0.5646', '0.5609', '0.5609', '0.5609', '0.5535']
# ['0.5424', '0.5424', '0.5387', '0.5351', '0.5351', '0.5314', '0.5314', '0.5351', '0.5351', '0.5277']
# ['0.5535', '0.5572', '0.5572', '0.5572', '0.5572', '0.5572', '0.5572', '0.5609', '0.5609', '0.5609']
#
#
#Base 9:
#C:\Users\uuario\Documents\Camila Leite\Projeto Python\classifiers \Accurary9.txt
# ['0.5203', '0.5203', '0.5203', '0.5166', '0.5166', '0.5166', '0.5166', '0.5166', '0.5166', '0.5166']
# ['0.5609', '0.5646', '0.5646', '0.5683', '0.5683', '0.5683', '0.5683', '0.5683', '0.5683', '0.5683']
# ['0.5646', '0.5646', '0.5683', '0.5683', '0.5720', '0.5720', '0.5720', '0.5720', '0.5720', '0.5720']
# ['0.5387', '0.5351', '0.5351', '0.5351', '0.5424', '0.5424', '0.5351', '0.5387', '0.5351', '0.5351']
# ['0.5572', '0.5572', '0.5535', '0.5535', '0.5572', '0.5572', '0.5609', '0.5609', '0.5535', '0.5535']
# ['0.4982', '0.4982', '0.4982', '0.4982', '0.4982', '0.4982', '0.4982', '0.4982', '0.4982', '0.4982']
# ['0.5498', '0.5498', '0.5461', '0.5424', '0.5387', '0.5387', '0.5387', '0.5387', '0.5387', '0.5387']
# ['0.5609', '0.5609', '0.5609', '0.5609', '0.5572', '0.5572', '0.5572', '0.5572', '0.5572', '0.5572']
# ['0.5203', '0.5203', '0.5166', '0.5129', '0.5129', '0.5129', '0.5129', '0.5166', '0.5166', '0.5166']
# ['0.5498', '0.5498', '0.5498', '0.5498', '0.5461', '0.5424', '0.5387', '0.5387', '0.5387', '0.5387']