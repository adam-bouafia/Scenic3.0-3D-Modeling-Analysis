# Handling Complex Placements
floor = new Object with width 5, with length 5, with height 0.1
air_cube = new Object at (Range(-5,5), Range(-5,5), 3), facing (Range(0,360 deg), Range(0,30 deg), 0)
new Chair below air_cube, with color (0,0,200) # blue chair
ego = new Chair below air_cube, on floor # green chair
