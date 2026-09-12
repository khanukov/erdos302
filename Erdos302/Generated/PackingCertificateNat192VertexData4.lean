import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 6370386000, denominator := 6833268373, units := 0 },
  { configurationId := 1018, snapshot := { maximum := 427, demand := 1, support := [126, 128, 427] },
    numerator := 459987000, denominator := 6833268373, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 186598500, denominator := 1450007393, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 2893000, denominator := 8682679, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 20974250, denominator := 703296999, units := 0 },
]

def packingCertificateNat192VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 78978900, denominator := 633835567, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 629227500, denominator := 3064985687, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 173580000, denominator := 2717678527, units := 0 },
  { configurationId := 1131, snapshot := { maximum := 210, demand := 1, support := [120, 137, 210] },
    numerator := 381876000, denominator := 7128479459, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 187466400, denominator := 1102700233, units := 0 },
]

def packingCertificateNat192VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 1143, snapshot := { maximum := 290, demand := 1, support := [131, 138, 290] },
    numerator := 3682000, denominator := 8682679, units := 0 },
  { configurationId := 1175, snapshot := { maximum := 228, demand := 1, support := [124, 140, 228] },
    numerator := 459987000, denominator := 6833268373, units := 0 },
  { configurationId := 1208, snapshot := { maximum := 240, demand := 1, support := [129, 143, 240] },
    numerator := 211189000, denominator := 1467372751, units := 0 },
  { configurationId := 1210, snapshot := { maximum := 271, demand := 1, support := [134, 143, 271] },
    numerator := 373197000, denominator := 7024287311, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 2367000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1319, snapshot := { maximum := 228, demand := 1, support := [134, 151, 228] },
    numerator := 103063125, denominator := 1076652196, units := 0 },
  { configurationId := 1321, snapshot := { maximum := 271, demand := 1, support := [140, 151, 271] },
    numerator := 1249776000, denominator := 5200924721, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 946011000, denominator := 7823093779, units := 0 },
  { configurationId := 1332, snapshot := { maximum := 269, demand := 1, support := [141, 152, 269] },
    numerator := 295086000, denominator := 2179352429, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 5786000, denominator := 2231448503, units := 0 },
]

def packingCertificateNat192VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup16 ++ packingCertificateNat192VertexGroup17 ++ packingCertificateNat192VertexGroup18 ++ packingCertificateNat192VertexGroup19

end Erdos302.Generated
