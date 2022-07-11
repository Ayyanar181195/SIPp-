set PATH=c:\WINDOWS\system32;%PATH%
del *.log

start /MIN "5071" start_mcp_sim.bat 5071
timeout /t 1
start /MIN "5072" start_mcp_sim.bat 5072
timeout /t 1
start /MIN "5073" start_mcp_sim.bat 5073
timeout /t 1
start /MIN "5074" start_mcp_sim.bat 5074
timeout /t 1
start /MIN "5075" start_mcp_sim.bat 5075
timeout /t 1
start /MIN "5076" start_mcp_sim.bat 5076
timeout /t 1
REM start /MIN "5077" start_mcp_sim.bat 5077
REM timeout /t 1
REM start /MIN "5078" start_mcp_sim.bat 5078
REM timeout /t 1
REM start /MIN "5079" start_mcp_sim.bat 5079
REM timeout /t 1
REM start /MIN "5080" start_mcp_sim.bat 5080
REM timeout /t 1
REM start /MIN "5081" start_mcp_sim.bat 5081
REM timeout /t 1
REM start /MIN "5082" start_mcp_sim.bat 5082
REM timeout /t 1
REM start "5083" start_mcp_sim.bat 5083
REM timeout /t 1
REM start "5084" start_mcp_sim.bat 5084
REM timeout /t 1
REM start "5085" start_mcp_sim.bat 5085
REM timeout /t 1
REM start "5086" start_mcp_sim.bat 5086

