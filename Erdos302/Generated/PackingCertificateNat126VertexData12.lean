import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3926, snapshot := { maximum := 329, demand := 1, support := [256, 301, 329] },
    numerator := 1129356735000, denominator := 23616611613013, units := 0 },
  { configurationId := 4006, snapshot := { maximum := 326, demand := 1, support := [258, 305, 326] },
    numerator := 4893879185000, denominator := 39980087459649, units := 0 },
  { configurationId := 4019, snapshot := { maximum := 334, demand := 1, support := [261, 306, 334] },
    numerator := 4103329470500, denominator := 21006486631341, units := 0 },
  { configurationId := 4046, snapshot := { maximum := 324, demand := 1, support := [257, 307, 324] },
    numerator := 6757317797750, denominator := 17994803960181, units := 0 },
  { configurationId := 4106, snapshot := { maximum := 324, demand := 1, support := [260, 310, 324] },
    numerator := 3745699837750, denominator := 5998267986727, units := 0 },
]

def packingCertificateNat126VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 504446008300, denominator := 6249241542657, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 50676263750, denominator := 75292066779, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 20270505500, denominator := 75292066779, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 10135252750, denominator := 25097355593, units := 0 },
  { configurationId := 4295, snapshot := { maximum := 340, demand := 1, support := [270, 319, 340] },
    numerator := 17768545964000, denominator := 45702284534853, units := 0 },
]

def packingCertificateNat126VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 70657190600, denominator := 175681489151, units := 0 },
  { configurationId := 4336, snapshot := { maximum := 329, demand := 1, support := [266, 321, 329] },
    numerator := 65879142875, denominator := 1430549268801, units := 0 },
  { configurationId := 4339, snapshot := { maximum := 339, demand := 1, support := [271, 321, 339] },
    numerator := 8733692084000, denominator := 24168753436059, units := 0 },
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 16789770127000, denominator := 29439198110589, units := 0 },
  { configurationId := 4529, snapshot := { maximum := 337, demand := 1, support := [275, 330, 337] },
    numerator := 3011617960000, denominator := 18647335205599, units := 0 },
]

def packingCertificateNat126VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4530, snapshot := { maximum := 341, demand := 1, support := [278, 330, 341] },
    numerator := 5006814858500, denominator := 8508003546027, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 1447893250, denominator := 25097355593, units := 0 },
  { configurationId := 12695, snapshot := { maximum := 254, demand := 21, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102, 113, 120, 129, 140, 154, 172, 202, 254] },
    numerator := 14478932500, denominator := 25097355593, units := 0 },
  { configurationId := 12713, snapshot := { maximum := 303, demand := 18, support := [17, 24, 29, 35, 40, 44, 48, 56, 61, 67, 70, 73, 82, 85, 89, 97, 101, 104, 108, 115, 119, 125, 135, 139, 148, 156, 161, 168, 175, 180, 183, 194, 204, 208, 225, 230, 234, 246, 262, 280, 291, 303] },
    numerator := 75290449000, denominator := 75292066779, units := 0 },
  { configurationId := 12735, snapshot := { maximum := 323, demand := 19, support := [11, 16, 21, 25, 28, 32, 36, 41, 47, 51, 54, 57, 63, 65, 71, 77, 80, 83, 87, 92, 94, 102, 109, 113, 121, 129, 132, 140, 146, 149, 154, 164, 172, 176, 191, 195, 202, 212, 226, 243, 254, 265, 281, 300, 323] },
    numerator := 4343679750, denominator := 25097355593, units := 0 },
]

def packingCertificateNat126VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup48 ++ packingCertificateNat126VertexGroup49 ++ packingCertificateNat126VertexGroup50 ++ packingCertificateNat126VertexGroup51

end Erdos302.Generated
