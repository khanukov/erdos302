import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat123VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 6863015000, denominator := 105722561131, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 4117809000, denominator := 105722561131, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 19216442000, denominator := 105722561131, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 26079457000, denominator := 105722561131, units := 0 },
]

def packingCertificateNat123VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 264226077500, denominator := 374834534919, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 50786311000, denominator := 105722561131, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 24706854000, denominator := 105722561131, units := 0 },
  { configurationId := 408, snapshot := { maximum := 82, demand := 1, support := [52, 74, 82] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 134515094000, denominator := 2412396622171, units := 0 },
]

def packingCertificateNat123VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 423, snapshot := { maximum := 306, demand := 1, support := [72, 74, 306] },
    numerator := 187360309500, denominator := 3527289085007, units := 0 },
  { configurationId := 424, snapshot := { maximum := 324, demand := 1, support := [73, 74, 324] },
    numerator := 1372603000, denominator := 105722561131, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 56276723000, denominator := 105722561131, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 3431507500, denominator := 374834534919, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 787874122000, denominator := 7044967028093, units := 0 },
]

def packingCertificateNat123VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 24706854000, denominator := 105722561131, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 204174696250, denominator := 394056818761, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 52158914000, denominator := 105722561131, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 1758304443, denominator := 9611141921, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 4736852953000, denominator := 7986858936351, units := 0 },
]

def packingCertificateNat123VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat123VertexGroup8 ++ packingCertificateNat123VertexGroup9 ++ packingCertificateNat123VertexGroup10 ++ packingCertificateNat123VertexGroup11

end Erdos302.Generated
