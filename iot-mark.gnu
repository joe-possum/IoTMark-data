set xlabel "I^2C Frequency (kHz)"
set ylabel "IoTMark Score"
set key bottom

plot \
  "HCLK-38400kHz.data" using 2:3 w l title "HCLK: 38.4 MHz", \
  "HCLK-19200kHz.data" using 2:3 w l title "HCLK: 19.2 MHz", \
  "HCLK-9600kHz.data" using 2:3 w l title "HCLK: 9.6 MHz", \
  "HCLK-4800kHz.data" using 2:3 w l title "HCLK: 4.8 MHz"
