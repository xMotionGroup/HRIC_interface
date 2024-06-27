uint8 status
float64 confidence
uint32 error_code
geometry_msgs/PoseStamped pose
#错误码
uint32 NONE=0
uint32 UNKNOWN=200
uint32 TF_ERROR=201 #TF错误
uint32 SENSOR_ERROR=202 #传感器异常
uint32 LOW_CONFIDENCE=203 #低置信度