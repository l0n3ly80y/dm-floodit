# dm-floodit
 compsci homework
 
 
 
 
How to play flood it :

### Objective
The goal of **Flood It** is to make the entire grid a single color within a limited number of moves.

### Game Setup
1. **Choose Grid Size**: When the game starts, you are prompted to select a grid size. The choices are:
   - **[1] 2x2**
   - **[2] 6x6**
   - **[3] 10x10**
   - **[4] 14x14**
   - **[5] 18x18**
   - **[6] 22x22**
   - **[7] 26x26**

2. **Maximum Rounds**: Each grid size comes with a maximum number of moves, displayed as rounds.

3. **Random Color Fill**: The grid is filled randomly with colors (Red, Blue, Green, Yellow, Pink, Orange).

### Gameplay
1. **Rounds**: Each turn, you’ll be shown the grid and the remaining moves.
2. **Select Coordinates**: Choose a coordinate (line and column) within the grid.
3. **Flood Fill**: The color of the cell at `(0,0)` is changed to the color you select, and all connected cells of the same original color are changed to the selected color.

4. **Repeat** until the grid becomes a single color or you run out of moves.

### Winning and Losing
- **Win**: If the entire grid is one color within the allowed number of moves, you win!
- **Lose**: If you use up all your moves before filling the grid with one color, you lose.

### Controls
- Enter **coordinates** of the cell you wish to select each round.
- Input values are validated, and any incorrect entries will prompt you to re-enter.

Enjoy the game and aim to "flood" the entire grid with a single color!





⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣤⣤⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣦⡄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣠⣤⣤⣤⣤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⣴⡿⠟⠛⠋⠉⠉⢩⣍⠛⠛⠿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠿⠋⠁⠀⠀⠀⠀⠀⠀⣿⣿⠀⣰⡄⠈⠻⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⡿⠟⠁⢀⣠⣤⣀⣀⣀⣴⣿⣿⣿⣿⣿⣿⣿⡆⠀⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣴⡿⠋⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠞⠛⠛⢿⣿⣶⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⠻⠿⠿⠿⠿⠟⠋⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣠⣾⠟⠋⠀⠀⠀⠀⠈⢿⣿⣿⠿⣿⠏⣸⡿⠁⣿⠟⠉⣿⣿⣠⣴⣤⣀⣀⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣀⣠⣤⣾⠿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣤⡞⠀⡿⠁⣴⠃⣠⡾⢿⣿⣿⣿⣿⣿⡿⠋⣠⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠻⠛⠋⠉⠀⠀⣠⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣷⣴⣧⣼⡏⢰⡏⠀⣼⣿⠿⠿⢿⣿⣇⢰⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢿⣿⡛⠻⣷⡄⠀⠀⣼⣿⡿⠃⣠⣿⣿⣿⣿⣷⣿⠀⣼⡟⠁⠀⠀⢀⠘⢿⣿⣿⣿⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⡾
⠀⢀⣴⣶⣶⣦⣄⡀⣹⣿⣾⠟⠿⡆⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⠀⣿⡇⠀⠀⠀⢿⡿⢸⣿⣿⣥⣤⣼⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠟⠁
⢠⣿⣿⣿⣿⣿⣿⣿⡿⢿⣿⣷⣶⣿⣦⣈⠙⣻⣿⣿⣿⣿⣿⣿⡀⢿⡆⣿⡇⠀⠀⠀⠀⠀⠘⠿⠿⠟⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠟⠁⠀⠀
⠸⣿⣿⣿⣿⣿⣿⣿⣇⠀⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡘⢿⣿⣿⡄⠀⠀⠀⢠⣴⣷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣾⠟⠁⠀⠀⢠⡿
⠀⢿⣿⣿⡿⠻⣿⣿⣿⣿⣌⠻⣯⠻⣿⣿⣿⣿⡿⠟⠉⠀⠀⠀⠉⠻⣿⣿⣿⣿⣦⡀⠀⠘⢿⣿⡿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⠟⠁⠀⠀⠀⣰⠿⣷
⠀⠈⠻⣿⣷⣤⣿⣿⣿⣿⣿⣷⣼⣿⣾⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣶⡿⠋⠀⠀⢀⣠⣴⣿⢿⣦⣤
⠀⠀⠀⠘⠻⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⢿⣿⣿⣶⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣴⣾⡿⠛⠁⠀⠀⢀⣴⣿⣿⣿⣿⣾⠟⠉
⠀⠀⠀⠀⠀⠀⠉⠛⠛⠛⠛⠋⠁⢀⡀⠀⠀⠀⠀⠀⢀⣤⣶⠀⠀⣀⣀⣀⡀⠀⠀⢠⡈⠛⠻⠿⣿⣿⣿⣿⣷⣶⣶⣾⣿⣿⡿⠿⠛⠋⠁⠀⣴⣶⡾⠟⠋⢁⣀⣽⣿⠟⣡⣶⣿
⠀⠀⠀⢠⣤⣄⠀⠀⢀⡀⠀⠀⠀⠸⣿⣧⠀⠰⠶⠿⠛⠋⠁⠀⣴⣿⣿⣿⣿⣷⣄⠘⢿⣄⢸⣿⣶⣬⣉⠉⠉⠉⠉⠉⠉⠀⠀⠀⠀⠀⠀⠀⢀⣤⣶⣾⣿⣿⡿⠛⢡⣾⡿⠟⢋
⠀⠀⠀⠀⠙⢿⣿⣿⢋⣡⣶⣦⡀⠀⠈⠿⠃⣀⠀⢠⣶⣤⣀⣰⣿⠀⢹⣟⠻⣿⣿⣷⣄⠉⢿⣿⠛⠿⣮⡻⢦⣄⣀⣀⣴⣶⣶⣶⣶⣦⣀⣿⣿⣯⣉⣉⠉⢀⣀⣀⣈⣉⣀⣠⣿
⠀⠀⢀⣤⣶⣿⣿⠟⢻⣿⠋⢈⣿⣶⣤⡶⠿⠛⢀⣾⣿⣿⣿⡿⣿⡄⠀⢻⡄⠈⠻⣿⣿⣿⣿⣿⣷⣤⣈⠛⠀⠙⠻⣿⣿⣧⣌⣿⣿⠿⣿⠟⠻⠿⠛⠋⠐⠿⠿⠿⠟⠛⢛⣉⣉
⠀⠀⣿⣿⣿⡿⠁⠀⢸⣿⣶⣾⣿⣿⣿⣿⣶⠾⠛⠋⠉⠛⢿⣷⣶⣿⣶⠀⠁⠲⣤⡈⠛⢿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣿⣿⣿⣿⣿⣿⠿⠛⢀⣠⣤⣶⣶⡶⠶⠿⠿⠿⠿⠿⠿⢿
⠀⠀⣿⣿⡿⠁⠀⠀⠀⠙⣿⣿⣿⣿⣿⣿⣄⣠⣴⣿⣿⣿⣿⣿⣿⣿⡿⠀⣠⣤⣬⡙⠲⠤⢿⣿⣿⣿⣿⣿⠿⠿⠿⠟⠛⢛⣉⣁⠀⢀⣶⣿⣋⣉⣀⣀⣀⣀⣠⣤⣤⣤⣤⣤⣤
⠀⠀⠘⠛⠁⠀⠀⠀⠀⠀⠛⠛⠛⠛⠛⠛⠛⠛⠋⠉⠀⠀⠉⠛⠛⠘⠛⠚⠛⠛⠛⠛⠀⠀⠀⠀⠀⠀⠐⠚⠓⠚⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛
