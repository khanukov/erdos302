import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 645354, denominator := 5163125, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 4517478, denominator := 5163125, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 15488496, denominator := 3257931875, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 253232, denominator := 1032625, units := 0 },
  { configurationId := 625, snapshot := { maximum := 244, demand := 1, support := [90, 95, 244] },
    numerator := 645354, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 322677, denominator := 11978450, units := 0 },
  { configurationId := 647, snapshot := { maximum := 187, demand := 1, support := [88, 97, 187] },
    numerator := 281374344, denominator := 2039434375, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 222001776, denominator := 2142696875, units := 0 },
  { configurationId := 674, snapshot := { maximum := 173, demand := 1, support := [88, 100, 173] },
    numerator := 627912, denominator := 5163125, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 1936062, denominator := 5163125, units := 0 },
]

def packingCertificateNat243VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 3441888, denominator := 1017135625, units := 0 },
  { configurationId := 685, snapshot := { maximum := 148, demand := 1, support := [85, 101, 148] },
    numerator := 430236, denominator := 33325625, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 115303248, denominator := 271580375, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 149722128, denominator := 405070625, units := 0 },
]

def packingCertificateNat243VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 23555421, denominator := 180709375, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 203931864, denominator := 1089419375, units := 0 },
  { configurationId := 777, snapshot := { maximum := 555, demand := 1, support := [107, 108, 555] },
    numerator := 1404290304, denominator := 5147635625, units := 0 },
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 219133536, denominator := 562780625, units := 0 },
]

def packingCertificateNat243VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup8 ++ packingCertificateNat243VertexGroup9 ++ packingCertificateNat243VertexGroup10 ++ packingCertificateNat243VertexGroup11

end Erdos302.Generated
