# 3D Environment Modeling for Falsification and Beyond with Scenic 3.0

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

- `examples/placing_chair_on_floor.scenic`: Example Scenic code demonstrating how to place a chair on a floor.

- `examples/complex_placements.scenic`: Example Scenic code for handling complex object placements.

- `examples/vacuum.scenic`: Example Scenic code demonstrating a vacuum robot scenario.

- `examples/City_Intersection_with_Aerial_Surveillance.scenic`: Example Scenic code for a city intersection scenario with aerial surveillance.

- `examples/README.md`: Descriptions and usage instructions for the example code.


)
- `examples/README.md`: Descriptions and usage instructions for the example code.

## Summary
- **Introduction:** Discusses the challenges of designing CPS, the need for formal models, and how Scenic addresses these challenges.
- **Scenic 3.0 vs. Other Tools:** Compares Scenic to rule/grammar-based tools, probabilistic programming languages, and ML-based scene generation tools, highlighting its unique advantages.
- **Limitations of Scenic 2.0:** Explains the limitations of Scenic 2.0, such as restriction to 2D environments and the use of bounding boxes.
- **Need for 3D in Scenic 3.0:** Justifies the need for 3D modeling, including real-world complexity, perception challenges, and verification needs.
- **Key Innovations in Scenic 3.0:** Covers new features like 3D geometry, mesh shapes and regions, precise visibility, temporal requirements, and a rewritten parser.
- **Case Studies:** Presents two case studies on robot vacuum falsification and constrained data generation for an autonomous vehicle.
- **Impact on Formal Methods:** Discusses how Scenic 3.0 extends the scope of formal verification and analysis.
- **Broader Applications:** Describes the broader applications of Scenic 3.0 in training data generation, scenario-based testing, and simulation.
- **Conclusion:** Summarizes the key contributions of Scenic 3.0.
- **Future Directions:** Outlines future directions for Scenic 3.0.

- 
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

  ![Line-of-Sight-Based Orientations](Presentation/Presentation%203D%20Environment%20Modeling%20for%20Falsification/FIG1.png)

### Example 2: Placing a Chair on a Floor
- **File**: `placing_chair_on_floor.scenic`
- **Description**: Shows how to place a chair on a floor in Scenic.
- **Usage**: Run the following command to generate the scenario:
scenic placing_chair_on_floor.scenic

  ![Placing a Chair on a Floor](Presentation/Presentation%203D%20Environment%20Modeling%20for%20Falsification/FIG2.png)

### Example 3: Handling Complex Placements
- **File**: `complex_placements.scenic`
- **Description**: Demonstrates complex object placements in Scenic.
- **Usage**: Run the following command to generate the scenario:
scenic complex_placements.scenic  

  ![Handling Complex Placements](Presentation/Presentation%203D%20Environment%20Modeling%20for%20Falsification/FIG3.png)

### Example 4: Vacuum Robot Scenario
- **File**: `vacuum.scenic`
- **Description**: Demonstrates a scenario with a vacuum robot in Scenic.
- **Usage**: Run the following command to generate the scenario:
scenic vacuum.scenic

  ![Vacuum Robot Scenario](Presentation/Presentation%203D%20Environment%20Modeling%20for%20Falsification/FIG4.png)

### Example 5: City Intersection with Aerial Surveillance
- **File**: `City_Intersection_with_Aerial_Surveillance.scenic`
- **Description**: Demonstrates a city intersection scenario with aerial surveillance in Scenic.
- **Usage**: Run the following command to generate the scenario:
scenic City_Intersection_with_Aerial_Surveillance.scenic

  ![City Intersection with Aerial Surveillance](Presentation/Presentation%203D%20Environment%20Modeling%20for%20Falsification/City_Intersection_with_Aerial_Surveillance.png)



  
## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
"""
