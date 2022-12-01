start "Build CourseWork.Models" /D"%~dp0src\CourseWork.Models" dotnet build
start "Build CourseWork.ComputingAPI" /D"%~dp0src\CourseWork.ComputingAPI" dotnet build
TIMEOUT 2
start "Run CourseWork.ComputingAPI_1" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5002"
start "Run CourseWork.ComputingAPI_2" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5003"
start "Run CourseWork.ComputingAPI_3" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5004"
start "Run CourseWork.ComputingAPI_4" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5005"
start "Run CourseWork.ComputingAPI_5" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5006"
start "Run CourseWork.ComputingAPI_6" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5007"
start "Run CourseWork.ComputingAPI_7" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5008"
start "Run CourseWork.ComputingAPI_8" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5009"
start "Run CourseWork.ComputingAPI_9" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5010"
start "Run CourseWork.ComputingAPI_10" /D"%~dp0src\CourseWork.ComputingAPI" dotnet run --launch-profile "CourseWork.ComputingAPI" --urls "http://192.168.37.226:5011"
