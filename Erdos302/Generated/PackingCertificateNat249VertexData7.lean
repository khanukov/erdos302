import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat249VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 5595770056500, denominator := 121700124179051, units := 0 },
  { configurationId := 1423, snapshot := { maximum := 250, demand := 1, support := [143, 159, 250] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 2707630672500, denominator := 123866891968589, units := 0 },
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 129966272280000, denominator := 360044581028231, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 96752669364000, denominator := 271207101657173, units := 0 },
]

def packingCertificateNat249VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1483, snapshot := { maximum := 198, demand := 1, support := [134, 163, 198] },
    numerator := 169890552000, denominator := 361127964923, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 40072933953000, denominator := 357877813238693, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 1168556395500, denominator := 8305943193229, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 81362901000, denominator := 361127964923, units := 0 },
  { configurationId := 1517, snapshot := { maximum := 266, demand := 1, support := [150, 165, 266] },
    numerator := 855041265000, denominator := 8305943193229, units := 0 },
]

def packingCertificateNat249VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1523, snapshot := { maximum := 335, demand := 1, support := [158, 165, 335] },
    numerator := 90254355750000, denominator := 282040940604863, units := 0 },
  { configurationId := 1559, snapshot := { maximum := 264, demand := 1, support := [153, 167, 264] },
    numerator := 22428207403875, denominator := 41890843931068, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 74054856000, denominator := 361127964923, units := 0 },
  { configurationId := 1620, snapshot := { maximum := 425, demand := 1, support := [168, 171, 425] },
    numerator := 37545811992000, denominator := 313820201518087, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 6942642750, denominator := 32829814993, units := 0 },
]

def packingCertificateNat249VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 1227459238200, denominator := 58141602352603, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 92781477711000, denominator := 197536996812881, units := 0 },
  { configurationId := 1661, snapshot := { maximum := 461, demand := 1, support := [172, 174, 461] },
    numerator := 21390282312750, denominator := 58863858282449, units := 0 },
  { configurationId := 1674, snapshot := { maximum := 357, demand := 1, support := [167, 175, 357] },
    numerator := 9256857000, denominator := 361127964923, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 148109712000, denominator := 361127964923, units := 0 },
]

def packingCertificateNat249VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat249VertexGroup28 ++ packingCertificateNat249VertexGroup29 ++ packingCertificateNat249VertexGroup30 ++ packingCertificateNat249VertexGroup31

end Erdos302.Generated
