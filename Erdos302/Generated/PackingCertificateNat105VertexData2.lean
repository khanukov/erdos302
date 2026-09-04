import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat105VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 355860307250, denominator := 2524736154301, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 2569659750, denominator := 11965574191, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 909088516000, denominator := 11833952874899, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 18796943000, denominator := 586313135359, units := 0 },
]

def packingCertificateNat105VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 633969623000, denominator := 6138339559983, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 7427476000, denominator := 35896722573, units := 0 },
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 35885073000, denominator := 10541670862271, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 8971268250, denominator := 2644391896211, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1205140368250, denominator := 2070044335043, units := 0 },
]

def packingCertificateNat105VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 357, snapshot := { maximum := 251, demand := 1, support := [65, 67, 251] },
    numerator := 145932630200, denominator := 2070044335043, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 140122666000, denominator := 1352109883583, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 7476056875, denominator := 23931148382, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 1995618800, denominator := 11965574191, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 77750991500, denominator := 5492198553669, units := 0 },
]

def packingCertificateNat105VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 394, snapshot := { maximum := 279, demand := 1, support := [69, 71, 279] },
    numerator := 53827609500, denominator := 1064936102999, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 601074972750, denominator := 1208522993291, units := 0 },
  { configurationId := 399, snapshot := { maximum := 271, demand := 1, support := [71, 72, 271] },
    numerator := 68779723250, denominator := 1304247586819, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 544256940500, denominator := 5899028076163, units := 0 },
  { configurationId := 428, snapshot := { maximum := 173, demand := 1, support := [69, 75, 173] },
    numerator := 90908851600, denominator := 1998250889897, units := 0 },
]

def packingCertificateNat105VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat105VertexGroup8 ++ packingCertificateNat105VertexGroup9 ++ packingCertificateNat105VertexGroup10 ++ packingCertificateNat105VertexGroup11

end Erdos302.Generated
