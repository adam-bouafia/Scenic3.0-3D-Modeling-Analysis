# Scenic3.0 Presentation

This repository contains the LaTeX source files, the final presentation PDF, and example code for the talk "3D Environment Modeling for Falsification and Beyond with Scenic 3.0" by Adam Bouafia, presented at the University of L'Aquila under the supervision of Professor Igor Melatti.

Article: "3D Environment Modeling for Falsification and Beyond with Scenic 3.0"
Authors: Eric Vin, Shun Kashiwa, Matthew Rhea, Daniel J. Fremont, Edward Kim, Tommaso Dreossi, Shromona Ghosh, Xiangyu Yue, Alberto L. Sangiovanni-Vincentelli, and Sanjit A. Seshia

Course Name: Automated Systems for Cyber-Physical Systems
University: University of L'Aquila
Year: 2023-2024

## Contents

### Presentation
- `presentation/Presentation 3D Environment Modeling for Falsification/Scenic.tex`: The main LaTeX file for the presentation.
- `presentation/Presentation 3D Environment Modeling for Falsification/`: Directory containing all images and auxiliary files used in the presentation.
- `presentation/Presentation 3D Environment Modeling for Falsification.zip`: The complete LaTeX project in a zip file.
- `presentation/Presentation 3D Environment Modeling for Falsification.pdf`: The compiled PDF of the presentation.

### Examples
- `examples/line_of_sight_orientations.scenic`: Example Scenic code demonstrating basic 3D object placement.
  ![Line-of-Sight-Based Orientations](presentation/Presentation%203D%20Environment%20Modeling%20for%20Falsification/FIG1.png)
- `examples/placing_chair_on_floor.scenic`: Example Scenic code demonstrating how to place a chair on a floor.
  ![Placing a Chair on a Floor](presentation/Presentation%203D%20Environment%20Modeling%20for%20Falsification/FIG2.png)
- `examples/complex_placements.scenic`: Example Scenic code for handling complex object placements.
  ![Handling Complex Placements](presentation/Presentation%203D%20Environment%20Modeling%20for%20Falsification/FIG3.png)
- `examples/README.md`: Descriptions and usage instructions for the example code.


)
- `examples/README.md`: Descriptions and usage instructions for the example code.

## Usage

### Viewing the Presentation
The presentation can be viewed directly by opening `presentation/Presentation 3D Environment Modeling for Falsification.pdf`.

### Compiling the Presentation
To compile the presentation from the LaTeX source, navigate to the `presentation/Presentation 3D Environment Modeling for Falsification/` directory and run the following commands:
pdflatex Scenic.tex
bibtex Scenic
pdflatex Scenic.tex
pdflatex Scenic.tex

### Running the Examples
To run the example Scenic code, navigate to the `examples` directory and run the examples using the Scenic runtime.

### Example 1: Line-of-Sight-Based Orientations
- **File**: `line_of_sight_orientations.scenic`
- **Description**: Demonstrates the placement of basic 3D objects in Scenic.
- **Usage**: Run the following command to generate the scenario:
scenic line_of_sight_orientations.scenic

### Example 2: Placing a Chair on a Floor
- **File**: `placing_chair_on_floor.scenic`
- **Description**: Shows how to place a chair on a floor in Scenic.
- **Usage**: Run the following command to generate the scenario:
scenic placing_chair_on_floor.scenic

### Example 3: Handling Complex Placements
- **File**: `complex_placements.scenic`
- **Description**: Demonstrates complex object placements in Scenic.
- **Usage**: Run the following command to generate the scenario:
scenic complex_placements.scenic

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
"""
