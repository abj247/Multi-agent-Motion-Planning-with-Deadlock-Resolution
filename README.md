![GitHub last commit (by committer)](https://img.shields.io/github/last-commit/abj247/MASDA)
![Static Badge](https://img.shields.io/badge/Status-Complete-green)
![GitHub Repo stars](https://img.shields.io/github/stars/abj247/MASDA)
![GitHub repo file count (file type)](https://img.shields.io/github/directory-file-count/abj247/MASDA)
![GitHub language count](https://img.shields.io/github/languages/count/abj247/MASDA)
![GitHub top language](https://img.shields.io/github/languages/top/abj247/MASDA)

<div style="display: flex; flex-direction: row;">
    <img src="vis/cadrl/intersection.gif" width="200">
    <img src="vis/cadrl//doorway.gif" width="200" height="160">
    <img src="vis/cadrl/hallway.gif" width="200">
    <img src="vis/cadrl/lcor.gif" width="200">
</div>


# Multi-agent Motion Planning with Deadlock Resolution

<p class="justify">The Multi-agent Motion Planning with Deadlock Resolution repository represents a culmination of extensive efforts dedicated to addressing the intricate challenge of deadlock avoidance within multi-agent social navigation contexts. In bustling environments characterized by doorways, hallways, intersections, and other intricate settings, the seamless and efficient movement of both individuals and autonomous agents is not just a convenience but a critical necessity. It is in this dynamic and challenging backdrop that the project takes center stage. Our primary objective revolves around the meticulous compilation of a diverse array of algorithms and methodologies hailing from various domains, each meticulously curated to serve as a potential solution for the multifaceted deadlock challenges prevalent in social navigation scenarios. </p>

<p class="justify">These scenarios are marked by their inherent complexity, where agents need to navigate through spaces while intelligently avoiding bottlenecks, traffic congestion, and potential gridlocks. In the pursuit of deadlock avoidance excellence, the MASDA repository is meticulously designed to offer a plethora of innovative strategies tailored to address these real-world challenges. Whether it's guiding pedestrians through congested doorways, orchestrating the movements of autonomous vehicles within intricate intersections, or facilitating the seamless flow of agents in narrow hallways, Multi-agent Motion Planning with Deadlock Resolution houses a rich collection of algorithms catering to an extensive spectrum of scenarios.</p>

# About
* Multi Agent Navigation
* Deadlock Avoidance
* Social Navigation

# Table of Contents
- [**About**](#About)
- [**Dependcies**](#Dependcies)
- [**Installation**](#Installation)
- [**Supported Scenarios**](#Supported-Scenarios)
- [**CADRL**](#CADRL)
- [**ORCA-MAPF**](#ORCA-MAPF)
- [**IMPC-DR**](#IMPC-DR)
- [**CBFs**](#CBFs)
- [**GBPPlanner**](#GBPPlanner)
- [**Success Metrics**](#Success-Metrics)
- [**Citations**](#Citations)




# Dependencies
* Matlab         2014b
* Python         3.6
* gym            0.26.2
* PyQt5          5.15.1
* opencv-python  4.1.2.30
* numpy          1.19.2
* mosek          9.4.20
* cvxpy          1.1.6
* scipy          1.5.3
* matplotlib     3.4.3
* cmake          3.10
* make
* OpenMP


# Installation

To run the experiments first clone the repository for installation

``` git clone https://github.com/abj247/Multi-agent-Motion-Planning-with-Deadlock-Resolution.git ```

Install the packages

```pip install -r requirements.txt```

Evaluation 

```
python evaluate.py --path_deviation_csv path_deviation_file.csv --avg_delta_velocity_csv avg_delta_velocity_file.csv --evaluate_path_deviation --evaluate_avg_delta_velocity --save_path_deviation_plot --method method_name --scenario scenario_name
```

# Supporterd Scenarios
Our repository covers a wide spectrum of social navigation scenarios, including but not limited to:

* Doorway Navigation: Efficient passage through doorways, especially in crowded settings, is a common challenge. We offer strategies to prevent congestion and deadlocks at entrances and exits.

* Hallway Navigation: Managing traffic flow in narrow hallways is critical for safe and efficient movement. Our algorithms focus on optimizing hallway traversal.

* Intersection Management: Intersections, whether for pedestrians, vehicles, or mixed traffic, demand sophisticated deadlock avoidance strategies. We provide solutions to coordinate and prioritize agent movement at intersections.

* L-Corner Navigation : Navigate L-shaped paths seamlessly, minimizing obstructions and improving traffic fluidity with our advanced strategies.

* Blind Corner Navigation : Ensure safety with proactive measures for unpredictable and unseen challenges at blind corners.

* Crowded Traffic Management :  Efficiently handle high-density areas, reducing congestion and enhancing overall movement flow.

* Parallel Traffic Management : Master parallel movement dynamics to maintain steady and coordinated flows, reducing overlap and inefficiencies

* Perpendicular Traffic Management : Address crossing trajectories effectively, ensuring smooth transitions and reduced collisions.

* Circular Traffic Management : Navigate circular patterns with precision, promoting orderly and continuous motion in roundabout settings.

  <div style="display: flex; flex-direction: row;">
    <img src="animations/Social Benchmarks.png" width="800">
  </div>

# CADRL
Continuous Action-Value Distributional Reinforcement Learning (CADRL) stands as a pivotal component within our repository, specializing in the realm of social navigation. It is a cutting-edge framework that harnesses the power of reinforcement learning to enable autonomous agents to navigate complex social environments seamlessly. CADRL leverages continuous action-value distributional reinforcement learning techniques to imbue agents with the ability to make dynamic decisions while considering the presence and behaviors of other agents. 
With CADRL, our repository equips agents to make informed, real-time decisions in congested scenarios, such as doorways, hallways, and intersections, ensuring not only efficient movement but also social adherence. CADRL plays a crucial role in enhancing the overall safety and functionality of multi-agent systems in social navigation contexts, making it an indispensable tool within our collection of algorithms and methodologies.

# ORCA-MAPF
ORCA-MAPF (Optimal Reciprocal Collision Avoidance for Multi-Agent Path Finding): Within our repository, ORCA-MAPF takes center stage as a robust and efficient solution designed to address multi-agent pathfinding challenges in dynamic social environments. This state-of-the-art algorithm leverages the principles of optimal reciprocal collision avoidance to enable autonomous agents to navigate complex scenarios, such as crowded doorways, hallways, and intersections, with precision and safety. ORCA-MAPF excels in optimizing the trajectories of multiple agents simultaneously, considering not only their paths but also their velocities and intentions. By incorporating ORCA-MAPF into our collection, we enhance the capability of agents to make real-time decisions that promote both smooth movement and social compliance. It represents a key component in our endeavor to advance the science and technology of multi-agent systems for social navigation, contributing to safer and more efficient interactions between agents in shared spaces.

# IMPC-DR
IMPC-DR for Social Navigation: IMPC-DR, or Infinite-Horizon Model Predictive Control with Deadlock Resolution, holds immense promise in the context of social navigation scenarios. In bustling environments characterized by doorways, hallways, and intersections, where multiple agents, be they pedestrians or autonomous robots, coexist, IMPC-DR shines as a beacon of efficiency and safety. By providing rigorous guarantees on optimization feasibility, IMPC-DR ensures collision-free trajectory generation for agents within shared workspaces. It not only tackles the challenge of resolving deadlocks but also preemptively detects and resolves potential deadlocks through its adaptive resolution scheme. This proactive approach promotes smooth agent movements and prevents gridlocks, even in the most crowded and high-speed scenarios.
IMPC-DR is a key asset within our repository, contributing to the enhancement of multi-agent systems' performance in social navigation contexts. Its ability to combine theoretical rigor with practical effectiveness makes it an invaluable tool for creating safe and efficient interactions between agents navigating shared spaces.

# CBFs
Control Barrier Functions methods contains two methods which are:
1.  Random CBF
2.  Auction Based

CBFs methods are implemented in MATLAB. The code can be run with MATLAB 2014b and higher with MATLAB's optimization toolbox function 'quadprog'.

## Random CBF
Random CBF (Control Barrier Functions) for Social Navigation: Within the context of social navigation, Random CBF presents an innovative approach that employs controlled random perturbations to ensure smooth agent interactions while avoiding deadlocks. Agents operating within shared spaces like doorways, hallways, and intersections benefit from this method, as it enhances safety and efficiency through a unique strategy. Random CBF relies on safety barrier certificates and Control Barrier Functions, which act as safeguards against collisions and deadlock scenarios. These functions are designed to ensure that agents maintain safe distances and avoid unwanted interactions. The key innovation lies in introducing controlled randomness into agent movements, effectively breaking potential deadlocks and enabling dynamic decision-making.

To simulate Random CBF for social navigation scenario use the scenario file within the options below:
1. Random_QP_CBF_Doorway.m
2. Random_QP_CBF_Intersection.m
3. Random_QP_CBF_Hallway.m

By introducing small, calculated perturbations to agent trajectories, Random CBF promotes the redistribution of agents within confined spaces. This dynamic approach prevents agents from getting stuck in gridlock situations and encourages them to explore alternative routes. While maintaining safety, Random CBF introduces an element of adaptability, making it an asset in scenarios where unpredictable agent behaviors and congestion prevail. Random CBF's integration into our repository underscores our commitment to exploring diverse solutions for social navigation. Its ability to combine safety, adaptability, and efficiency positions it as a valuable tool for orchestrating the seamless movement of agents in complex social environments.

## Auction-Based
Auction based method for Social Navigation: In the realm of social navigation, Auction Based method emerges as a strategic approach that leverages the principles of game theory to foster cooperative and safe interactions among agents. Each agent within a multi-agent system adheres to a defined game-theoretic relation, where the maximum velocity of an agent is intelligently regulated. This methodology fosters a cooperative atmosphere among agents, promoting harmonious movement within shared spaces such as hallways, doorways, and intersections. By dynamically adjusting velocities based on the number of agents present, Auction Based method mitigates congestion and minimizes the likelihood of collisions. It optimizes the utilization of available space, ensuring that each agent moves efficiently while respecting the presence and rights of others.

To run Auction Based method for social navigation scenario first comment line 132-142 and uncomment line 148-158 in ARobotarium.m. Run the file with sepcified scenarion from below options to simulate 
1. GT_QP_CBF_Doorway.m
2. GT_QP_CBF_Intersection.m
3. GT_QP_CBF_Hallway.m

Auction based method serves as a pivotal component within our repository, contributing to the development of intelligent and socially aware multi-agent systems. Its application ensures that agents navigate through complex social environments in a manner that prioritizes safety and fluidity, making it an indispensable asset for social navigation scenarios.

# GBPPlanner
Gaussian Belief Path Planner (GBPPlanner) works on prbablistic inference to update its belief for each agent to genertate the optimal trajectory. This distributed approach employs a factor graph to encapsulate dynamics and social interaction constraints over a forward time window. Rather than central control, GBP Planning emphasizes local computations for each agent, combined with peer-to-peer communication. The method models the social navigation problem as a dynamic optimization task, where variables signify agent positions and velocities in shared spaces. These variables are linked by constraints that account for individual agent dynamics and the necessity to navigate without colliding with other agents or static elements, reflecting social norms and behaviors. The core innovation lies in its distributed inference mechanism, allowing agents to collaboratively plan and adapt their paths in socially-aware manners, ensuring smooth and socially acceptable navigation even in environments with intermittent communication.

# Success Metrics
 In the pursuit of excellence within multi-agent social navigation, evaluating the performance and effectiveness of algorithms and methodologies is paramount. To comprehensively assess the impact of our solutions, we employ a set of carefully selected success metrics. These metrics serve as vital benchmarks, offering insights into the efficacy of our approaches in diverse scenarios. The success metrics incorporated into our repository encompass a range of key parameters, each shedding light on a specific aspect of agent behavior and system performance. These metrics include:

- Average Delta Velocity: This metric is the average consecutive difference between linear velocities recorded by the agents over the whole time steps. This metric is crucial in assessing how consistently the agents move and adapt their speeds while executing their assigned tasks to reach the goal position.

- Path Difference: This metric is the hausdorff distance between the nominal and actual trajectory covered by the agent. Here nominal is referred to the trajectory taken by the respective agent if it is present alone in the environment. Thsi metric helps us in evaluating the increased cost in path deviation against avoding the potential deadlock.

- Makespan Ratio: This is the ratio between the time taken by the last agent and the first agent to reach the goal position. Through this metric helps us in evaluating the time complexity for the method in deadlock and collision avoidance.

- Success Rate: This metric helps in determining the success of the method in deadlock avoidance, This is evaluated by taking the ratio of the number of times the agent successfully reached the goal position navigating safely to the total number of trials.

By integrating these success metrics into our repository, we aim to provide a holistic view of our algorithms' performance and their suitability for addressing the challenges of multi-agent social navigation. These metrics empower us to continually refine and enhance our methodologies, ultimately contributing to safer and more efficient interactions between agents in shared spaces.

To evaluate and visualize the results use the below script:

```
 python evaluate.py --path_deviation_csv path_deviation_file.csv --avg_delta_velocity_csv avg_delta_velocity_file.csv --evaluate_path_deviation --evaluate_avg_delta_velocity --save_path_deviation_plot --method method_name --scenario scenario_name 
```

# Citations
1. [S. Dergachev and K. Yakovlev, "Distributed Multi-Agent Navigation Based on Reciprocal Collision Avoidance and Locally Confined Multi-Agent Path Finding," in Proceedings of the 17th International Conference on Automation Science and Engineering (CASE 2021), Lyon, France, 2021, pp. 1489-1494](https://arxiv.org/pdf/2107.00246.pdf)
2. [Multi-Robot Collision Avoidance under Uncertainty with Probabilistic Safety Barrier Certificates Wenhao Luo, Wen Sun, and Ashish Kapoor](https://proceedings.neurips.cc/paper/2020/file/03793ef7d06ffd63d34ade9d091f1ced-Paper.pdf)
3. [Deadlock Resolution and Feasibility Guarantee in MPC-based Multi-robot Trajectory Generation Yuda Chen, Meng Guo, Zhongkui Li](https://arxiv.org/pdf/2202.06071.pdf)
4. [M. Everett, Y. Chen, and J. P. How, "Collision Avoidance in Pedestrian-Rich Environments with Deep Reinforcement Learning", IEEE Access Vol. 9, 2021, pp. 10357-1037](https://arxiv.org/pdf/1910.11689.pdf)
5. [M. Everett, Y. Chen, and J. P. How, "Motion Planning Among Dynamic, Decision-Making Agents with Deep Reinforcement Learning", IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS), 2018](https://arxiv.org/pdf/1703.08862.pdf)
6. [A. Patwardhan, R. Murai and A. J. Davison, "Distributing Collaborative Multi-Robot Planning With Gaussian Belief Propagation," in IEEE Robotics and Automation Letters, vol. 8, no. 2, pp. 552-559, Feb. 2023, doi: 10.1109/LRA.2022.3227858.](https://arxiv.org/pdf/2203.11618.pdf)
7. [Davis, Bobby, Ioannis Karamouzas, and Stephen J. Guy. "NH-TTC: A gradient-based framework for generalized anticipatory collision avoidance." arXiv preprint arXiv:1907.05945 (2019).](http://motion.cs.umn.edu/r/NH-TTC/)

