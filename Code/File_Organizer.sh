#! /bin/bash
echo "real data"
echo "Now copying GaussianBlur"

for i in {1..5}
do
echo "speed_limit"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_01_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/speed_limit

echo "goods_vehicles"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_02_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/goods_vehicles

echo "no_overtaking"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_03_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/no_overtaking

echo "no_stopping"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_04_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/no_stopping

echo "no_parking"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_05_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/no_parking

echo "stop"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_06_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/stop

echo "bicycle"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_07_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/bicycle

echo "hump"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_08_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/hump

echo "no_left"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_09_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/no_left

echo "no_right"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_10_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/no_right

echo "priority_to"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_11_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/priority_to

echo "no_entry"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_12_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/no_entry

echo "yield"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_13_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/yield

echo "parking"
cp C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/Real_Test/Real_Test/GaussianBlur-${i}/01_14_*  C:/Users/raj49/Desktop/"Ahmedabad University"/Semester_6/Computer-Vision/CURE-TSR/data/testing_data/parking
done
