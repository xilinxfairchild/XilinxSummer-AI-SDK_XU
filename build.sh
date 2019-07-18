CXX=${CXX:-g++}
$CXX -std=c++11 -I. test_accuracy_yolov3_ADAS_512x288_backup.cpp -o test_accuracy_yolov3_ADAS_512x288_backup -lopencv_core -lopencv_video -lopencv_videoio -lopencv_imgproc -lopencv_imgcodecs -lopencv_highgui -ldpyolov3  -ldpbase -lprotobuf -lglog
