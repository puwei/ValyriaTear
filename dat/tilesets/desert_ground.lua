local ns = {};
setmetatable(ns, {__index = _G});
desert_ground = ns;
setfenv(1, ns);

image = "img/tilesets/desert_ground.png"
num_tile_cols = 16
num_tile_rows = 16

autotiling = {}
autotiling[0] = "TameSand"
autotiling[1] = "TameSand"
autotiling[2] = "TameSand"
autotiling[3] = "TameSand"
autotiling[8] = "TameSand"
autotiling[9] = "WildSand"
autotiling[13] = "WildWeeds"
autotiling[14] = "WildWeeds"
autotiling[15] = "WildWeeds"
autotiling[16] = "TameSand"
autotiling[17] = "TameSand"
autotiling[18] = "TameSand"
autotiling[19] = "TameSand"
autotiling[22] = "TameSandstones"
autotiling[24] = "TameSand"
autotiling[25] = "WildWeeds"
autotiling[29] = "WildWeeds"
autotiling[30] = "WildWeeds"
autotiling[31] = "WildWeeds"
autotiling[32] = "TameSand"
autotiling[33] = "TameSand"
autotiling[34] = "TameSand"
autotiling[35] = "TameSand"
autotiling[40] = "TameSand"
autotiling[41] = "WildSand"
autotiling[45] = "WildSand"
autotiling[48] = "TameSand"
autotiling[49] = "TameSand"
autotiling[50] = "TameSand"
autotiling[51] = "TameSand"
autotiling[53] = "TameSandstones"
autotiling[54] = "TameSandstones"
autotiling[55] = "TameSandstones"
autotiling[56] = "TameSandstones"
autotiling[57] = "WildWeeds"
autotiling[58] = "WildSand"
autotiling[59] = "WildSand"
autotiling[60] = "WildSand"
autotiling[68] = "YellowSand"
autotiling[69] = "YellowSand"
autotiling[84] = "YellowSand"
autotiling[85] = "YellowSand"
autotiling[87] = "YellowPebbles"
autotiling[118] = "YellowPebbles"
autotiling[119] = "YellowPebbles"
autotiling[120] = "YellowPebbles"
autotiling[123] = "WildSand"

-- The general walkability of the tiles in the tileset. Zero indicates walkable. One tile has four walkable quadrants listed as: NW corner, NE corner, SW corner, SE corner.
walkability = {}
walkability[0] = {}
walkability[0][0] = { 0, 0, 0, 0 }
walkability[0][1] = { 0, 0, 0, 0 }
walkability[0][2] = { 0, 0, 0, 0 }
walkability[0][3] = { 0, 0, 0, 0 }
walkability[0][4] = { 0, 0, 0, 0 }
walkability[0][5] = { 0, 0, 0, 0 }
walkability[0][6] = { 0, 0, 0, 0 }
walkability[0][7] = { 0, 0, 0, 0 }
walkability[0][8] = { 0, 0, 0, 0 }
walkability[0][9] = { 0, 0, 0, 0 }
walkability[0][10] = { 0, 0, 0, 0 }
walkability[0][11] = { 0, 0, 0, 0 }
walkability[0][12] = { 0, 0, 0, 0 }
walkability[0][13] = { 0, 0, 0, 0 }
walkability[0][14] = { 0, 0, 0, 0 }
walkability[0][15] = { 0, 0, 0, 0 }
walkability[1] = {}
walkability[1][0] = { 0, 0, 0, 0 }
walkability[1][1] = { 0, 0, 0, 0 }
walkability[1][2] = { 0, 0, 0, 0 }
walkability[1][3] = { 0, 0, 0, 0 }
walkability[1][4] = { 0, 0, 0, 0 }
walkability[1][5] = { 0, 0, 0, 0 }
walkability[1][6] = { 0, 0, 0, 0 }
walkability[1][7] = { 0, 0, 0, 0 }
walkability[1][8] = { 0, 0, 0, 0 }
walkability[1][9] = { 0, 0, 0, 0 }
walkability[1][10] = { 0, 0, 0, 0 }
walkability[1][11] = { 0, 0, 0, 0 }
walkability[1][12] = { 0, 0, 0, 0 }
walkability[1][13] = { 0, 0, 0, 0 }
walkability[1][14] = { 0, 0, 0, 0 }
walkability[1][15] = { 0, 0, 0, 0 }
walkability[2] = {}
walkability[2][0] = { 0, 0, 0, 0 }
walkability[2][1] = { 0, 0, 0, 0 }
walkability[2][2] = { 0, 0, 0, 0 }
walkability[2][3] = { 0, 0, 0, 0 }
walkability[2][4] = { 0, 0, 0, 0 }
walkability[2][5] = { 0, 0, 0, 0 }
walkability[2][6] = { 0, 0, 0, 0 }
walkability[2][7] = { 0, 0, 0, 0 }
walkability[2][8] = { 0, 0, 0, 0 }
walkability[2][9] = { 0, 0, 0, 0 }
walkability[2][10] = { 0, 0, 0, 0 }
walkability[2][11] = { 0, 0, 0, 0 }
walkability[2][12] = { 0, 0, 0, 0 }
walkability[2][13] = { 0, 0, 0, 0 }
walkability[2][14] = { 0, 0, 0, 0 }
walkability[2][15] = { 0, 0, 0, 0 }
walkability[3] = {}
walkability[3][0] = { 0, 0, 0, 0 }
walkability[3][1] = { 0, 0, 0, 0 }
walkability[3][2] = { 0, 0, 0, 0 }
walkability[3][3] = { 0, 0, 0, 0 }
walkability[3][4] = { 0, 0, 0, 0 }
walkability[3][5] = { 0, 0, 0, 0 }
walkability[3][6] = { 0, 0, 0, 0 }
walkability[3][7] = { 0, 0, 0, 0 }
walkability[3][8] = { 0, 0, 0, 0 }
walkability[3][9] = { 0, 0, 0, 0 }
walkability[3][10] = { 0, 0, 0, 0 }
walkability[3][11] = { 0, 0, 0, 0 }
walkability[3][12] = { 0, 0, 0, 0 }
walkability[3][13] = { 0, 0, 0, 0 }
walkability[3][14] = { 0, 0, 0, 0 }
walkability[3][15] = { 0, 0, 0, 0 }
walkability[4] = {}
walkability[4][0] = { 0, 0, 0, 0 }
walkability[4][1] = { 0, 0, 0, 0 }
walkability[4][2] = { 0, 0, 0, 0 }
walkability[4][3] = { 0, 0, 0, 0 }
walkability[4][4] = { 0, 0, 0, 0 }
walkability[4][5] = { 0, 0, 0, 0 }
walkability[4][6] = { 0, 0, 0, 0 }
walkability[4][7] = { 0, 0, 0, 0 }
walkability[4][8] = { 0, 0, 0, 0 }
walkability[4][9] = { 0, 0, 0, 1 }
walkability[4][10] = { 1, 1, 1, 1 }
walkability[4][11] = { 0, 0, 1, 1 }
walkability[4][12] = { 0, 1, 1, 1 }
walkability[4][13] = { 1, 0, 1, 1 }
walkability[4][14] = { 1, 1, 1, 1 }
walkability[4][15] = { 1, 1, 1, 0 }
walkability[5] = {}
walkability[5][0] = { 0, 0, 0, 0 }
walkability[5][1] = { 0, 0, 0, 0 }
walkability[5][2] = { 0, 0, 0, 0 }
walkability[5][3] = { 0, 0, 0, 0 }
walkability[5][4] = { 0, 0, 0, 0 }
walkability[5][5] = { 0, 0, 0, 0 }
walkability[5][6] = { 0, 0, 0, 0 }
walkability[5][7] = { 0, 0, 0, 0 }
walkability[5][8] = { 0, 0, 0, 0 }
walkability[5][9] = { 1, 1, 1, 1 }
walkability[5][10] = { 1, 1, 1, 1 }
walkability[5][11] = { 1, 1, 1, 1 }
walkability[5][12] = { 1, 1, 1, 1 }
walkability[5][13] = { 1, 1, 1, 0 }
walkability[5][14] = { 0, 0, 0, 0 }
walkability[5][15] = { 0, 0, 0, 0 }
walkability[6] = {}
walkability[6][0] = { 0, 0, 0, 0 }
walkability[6][1] = { 0, 0, 0, 0 }
walkability[6][2] = { 0, 0, 0, 0 }
walkability[6][3] = { 0, 0, 0, 0 }
walkability[6][4] = { 0, 0, 0, 0 }
walkability[6][5] = { 0, 0, 0, 0 }
walkability[6][6] = { 0, 0, 0, 0 }
walkability[6][7] = { 0, 0, 0, 0 }
walkability[6][8] = { 0, 0, 0, 0 }
walkability[6][9] = { 1, 1, 0, 1 }
walkability[6][10] = { 1, 1, 1, 1 }
walkability[6][11] = { 1, 1, 1, 1 }
walkability[6][12] = { 1, 1, 1, 0 }
walkability[6][13] = { 1, 1, 1, 0 }
walkability[6][14] = { 1, 1, 0, 0 }
walkability[6][15] = { 1, 1, 0, 1 }
walkability[7] = {}
walkability[7][0] = { 0, 0, 0, 0 }
walkability[7][1] = { 0, 0, 0, 0 }
walkability[7][2] = { 0, 0, 0, 0 }
walkability[7][3] = { 0, 0, 0, 0 }
walkability[7][4] = { 0, 0, 0, 0 }
walkability[7][5] = { 0, 0, 0, 0 }
walkability[7][6] = { 0, 0, 0, 0 }
walkability[7][7] = { 0, 0, 0, 0 }
walkability[7][8] = { 0, 0, 0, 0 }
walkability[7][9] = { 0, 0, 1, 0 }
walkability[7][10] = { 1, 0, 1, 0 }
walkability[7][11] = { 0, 0, 0, 0 }
walkability[7][12] = { 0, 1, 0, 1 }
walkability[7][13] = { 1, 0, 1, 0 }
walkability[7][14] = { 0, 0, 0, 0 }
walkability[7][15] = { 0, 1, 0, 1 }
walkability[8] = {}
walkability[8][0] = { 0, 0, 0, 0 }
walkability[8][1] = { 0, 0, 0, 0 }
walkability[8][2] = { 0, 0, 0, 0 }
walkability[8][3] = { 0, 0, 0, 0 }
walkability[8][4] = { 0, 0, 0, 0 }
walkability[8][5] = { 0, 0, 0, 0 }
walkability[8][6] = { 1, 1, 1, 0 }
walkability[8][7] = { 1, 1, 0, 0 }
walkability[8][8] = { 1, 1, 0, 1 }
walkability[8][9] = { 1, 1, 1, 1 }
walkability[8][10] = { 0, 1, 1, 1 }
walkability[8][11] = { 1, 1, 0, 1 }
walkability[8][12] = { 1, 1, 1, 1 }
walkability[8][13] = { 1, 0, 1, 0 }
walkability[8][14] = { 0, 0, 0, 0 }
walkability[8][15] = { 0, 1, 0, 1 }
walkability[9] = {}
walkability[9][0] = { 0, 0, 0, 0 }
walkability[9][1] = { 0, 0, 0, 0 }
walkability[9][2] = { 0, 0, 0, 0 }
walkability[9][3] = { 0, 0, 0, 0 }
walkability[9][4] = { 0, 0, 0, 0 }
walkability[9][5] = { 0, 0, 0, 0 }
walkability[9][6] = { 1, 0, 1, 0 }
walkability[9][7] = { 0, 0, 0, 0 }
walkability[9][8] = { 0, 1, 0, 1 }
walkability[9][9] = { 1, 1, 1, 0 }
walkability[9][10] = { 1, 1, 0, 1 }
walkability[9][11] = { 1, 1, 0, 0 }
walkability[9][12] = { 0, 0, 0, 0 }
walkability[9][13] = { 1, 1, 1, 1 }
walkability[9][14] = { 1, 1, 1, 1 }
walkability[9][15] = { 1, 1, 1, 1 }
walkability[10] = {}
walkability[10][0] = { 0, 0, 0, 0 }
walkability[10][1] = { 0, 0, 0, 0 }
walkability[10][2] = { 0, 0, 0, 0 }
walkability[10][3] = { 0, 0, 0, 0 }
walkability[10][4] = { 0, 0, 0, 0 }
walkability[10][5] = { 0, 0, 0, 0 }
walkability[10][6] = { 1, 0, 1, 0 }
walkability[10][7] = { 0, 0, 0, 0 }
walkability[10][8] = { 0, 1, 0, 1 }
walkability[10][9] = { 0, 0, 0, 0 }
walkability[10][10] = { 0, 0, 0, 0 }
walkability[10][11] = { 0, 0, 0, 0 }
walkability[10][12] = { 0, 0, 0, 0 }
walkability[10][13] = { 1, 1, 1, 1 }
walkability[10][14] = { 1, 1, 1, 1 }
walkability[10][15] = { 1, 1, 1, 1 }
walkability[11] = {}
walkability[11][0] = { 0, 0, 0, 0 }
walkability[11][1] = { 0, 0, 0, 0 }
walkability[11][2] = { 0, 0, 0, 0 }
walkability[11][3] = { 0, 0, 0, 0 }
walkability[11][4] = { 0, 0, 0, 0 }
walkability[11][5] = { 0, 0, 0, 0 }
walkability[11][6] = { 0, 0, 0, 0 }
walkability[11][7] = { 0, 0, 0, 0 }
walkability[11][8] = { 0, 0, 0, 0 }
walkability[11][9] = { 0, 0, 0, 0 }
walkability[11][10] = { 0, 0, 0, 0 }
walkability[11][11] = { 0, 0, 0, 0 }
walkability[11][12] = { 0, 0, 0, 0 }
walkability[11][13] = { 1, 1, 1, 1 }
walkability[11][14] = { 1, 1, 1, 1 }
walkability[11][15] = { 1, 1, 1, 1 }
walkability[12] = {}
walkability[12][0] = { 0, 0, 0, 0 }
walkability[12][1] = { 0, 0, 0, 0 }
walkability[12][2] = { 0, 0, 0, 0 }
walkability[12][3] = { 0, 0, 0, 0 }
walkability[12][4] = { 0, 0, 0, 0 }
walkability[12][5] = { 0, 0, 0, 0 }
walkability[12][6] = { 0, 0, 0, 0 }
walkability[12][7] = { 0, 0, 0, 0 }
walkability[12][8] = { 0, 0, 1, 1 }
walkability[12][9] = { 0, 0, 1, 0 }
walkability[12][10] = { 0, 0, 0, 0 }
walkability[12][11] = { 0, 0, 0, 0 }
walkability[12][12] = { 0, 0, 0, 0 }
walkability[12][13] = { 0, 0, 0, 0 }
walkability[12][14] = { 0, 0, 0, 0 }
walkability[12][15] = { 0, 0, 0, 0 }
walkability[13] = {}
walkability[13][0] = { 0, 0, 0, 0 }
walkability[13][1] = { 0, 0, 0, 0 }
walkability[13][2] = { 0, 0, 0, 0 }
walkability[13][3] = { 0, 0, 0, 0 }
walkability[13][4] = { 0, 0, 0, 0 }
walkability[13][5] = { 0, 0, 0, 0 }
walkability[13][6] = { 0, 0, 0, 0 }
walkability[13][7] = { 0, 0, 0, 0 }
walkability[13][8] = { 1, 1, 0, 0 }
walkability[13][9] = { 1, 0, 0, 0 }
walkability[13][10] = { 0, 0, 0, 0 }
walkability[13][11] = { 0, 0, 0, 0 }
walkability[13][12] = { 0, 0, 0, 0 }
walkability[13][13] = { 0, 0, 0, 0 }
walkability[13][14] = { 0, 0, 0, 0 }
walkability[13][15] = { 0, 0, 0, 0 }
walkability[14] = {}
walkability[14][0] = { 0, 0, 0, 0 }
walkability[14][1] = { 0, 0, 0, 0 }
walkability[14][2] = { 0, 0, 0, 0 }
walkability[14][3] = { 0, 0, 0, 0 }
walkability[14][4] = { 0, 0, 0, 0 }
walkability[14][5] = { 0, 0, 0, 0 }
walkability[14][6] = { 0, 0, 0, 0 }
walkability[14][7] = { 0, 0, 0, 0 }
walkability[14][8] = { 0, 0, 0, 1 }
walkability[14][9] = { 0, 0, 1, 1 }
walkability[14][10] = { 0, 0, 0, 0 }
walkability[14][11] = { 0, 0, 0, 0 }
walkability[14][12] = { 0, 0, 0, 0 }
walkability[14][13] = { 0, 0, 0, 0 }
walkability[14][14] = { 0, 0, 0, 0 }
walkability[14][15] = { 0, 0, 0, 0 }
walkability[15] = {}
walkability[15][0] = { 0, 0, 0, 0 }
walkability[15][1] = { 0, 0, 0, 0 }
walkability[15][2] = { 0, 0, 0, 0 }
walkability[15][3] = { 0, 0, 0, 0 }
walkability[15][4] = { 0, 0, 0, 0 }
walkability[15][5] = { 0, 0, 0, 0 }
walkability[15][6] = { 0, 0, 0, 0 }
walkability[15][7] = { 0, 0, 0, 0 }
walkability[15][8] = { 0, 1, 0, 0 }
walkability[15][9] = { 1, 1, 0, 0 }
walkability[15][10] = { 1, 1, 1, 1 }
walkability[15][11] = { 1, 1, 1, 1 }
walkability[15][12] = { 1, 1, 1, 1 }
walkability[15][13] = { 1, 1, 1, 1 }
walkability[15][14] = { 0, 1, 0, 1 }
walkability[15][15] = { 1, 0, 1, 0 }

