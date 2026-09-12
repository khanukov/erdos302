import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat187VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 2082064968984000, denominator := 22267437322814863, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 17382731652000, denominator := 23663589078443, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 2176704285756000, denominator := 19191170742617273, units := 0 },
  { configurationId := 1032, snapshot := { maximum := 330, demand := 1, support := [124, 129, 330] },
    numerator := 116524658775525, denominator := 544262548804189, units := 0 },
  { configurationId := 1041, snapshot := { maximum := 471, demand := 1, support := [129, 130, 471] },
    numerator := 1679847872703000, denominator := 20847621978108283, units := 0 },
]

def packingCertificateNat187VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 4345682913000, denominator := 23663589078443, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 2503209928619400, denominator := 4709054226610157, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 6277097541000, denominator := 23663589078443, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 4288028745000, denominator := 23663589078443, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 1419589751580000, denominator := 23592598311207671, units := 0 },
]

def packingCertificateNat187VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 3164690529000, denominator := 23663589078443, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 47319658386000, denominator := 15925595449792139, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 3379975599000, denominator := 23663589078443, units := 0 },
  { configurationId := 1216, snapshot := { maximum := 180, demand := 1, support := [117, 144, 180] },
    numerator := 2414268285000, denominator := 23663589078443, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 469253278994500, denominator := 2058732249824541, units := 0 },
]

def packingCertificateNat187VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 1041032484492000, denominator := 13322600651163409, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 11105634111000, denominator := 23663589078443, units := 0 },
  { configurationId := 1252, snapshot := { maximum := 243, demand := 1, support := [132, 146, 243] },
    numerator := 25913146259000, denominator := 875552795902391, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 4306088913126000, denominator := 22551400391756179, units := 0 },
  { configurationId := 1296, snapshot := { maximum := 358, demand := 1, support := [146, 149, 358] },
    numerator := 1289460691018500, denominator := 10814260208848451, units := 0 },
]

def packingCertificateNat187VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat187VertexGroup20 ++ packingCertificateNat187VertexGroup21 ++ packingCertificateNat187VertexGroup22 ++ packingCertificateNat187VertexGroup23

end Erdos302.Generated
