import time

import serial

ser = serial.Serial("/dev/ttyUSB0", 115200)


def go(cmd: str) -> None:
    cmd += "\r\n"
    ser.write(cmd.encode())


go("G0 X0 Y0 Z0")

time.sleep(1)
go("G0 Y-20")
print("moved")
time.sleep(1)
ser.close()
