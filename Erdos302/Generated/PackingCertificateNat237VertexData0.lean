import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 97, snapshot := { maximum := 74, demand := 1, support := [26, 30, 74] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 156067685500, denominator := 156120324473, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
]

def packingCertificateNat237VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 171, snapshot := { maximum := 131, demand := 1, support := [39, 42, 131] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 151983671300, denominator := 156120324473, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 156067685500, denominator := 156120324473, units := 0 },
]

def packingCertificateNat237VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 312135371, denominator := 312240648946, units := 0 },
  { configurationId := 294, snapshot := { maximum := 119, demand := 1, support := [52, 59, 119] },
    numerator := 4084014200, denominator := 156120324473, units := 0 },
]

def packingCertificateNat237VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 18599847450, denominator := 156120324473, units := 0 },
  { configurationId := 311, snapshot := { maximum := 272, demand := 1, support := [60, 61, 272] },
    numerator := 39016921375, denominator := 312240648946, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 3745624452000, denominator := 146909225329093, units := 0 },
  { configurationId := 340, snapshot := { maximum := 157, demand := 1, support := [59, 65, 157] },
    numerator := 2630354250, denominator := 156120324473, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 78033842750, denominator := 156120324473, units := 0 },
]

def packingCertificateNat237VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup0 ++ packingCertificateNat237VertexGroup1 ++ packingCertificateNat237VertexGroup2 ++ packingCertificateNat237VertexGroup3

end Erdos302.Generated
