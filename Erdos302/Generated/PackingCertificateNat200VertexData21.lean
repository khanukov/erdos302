import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8221, snapshot := { maximum := 541, demand := 1, support := [459, 491, 541] },
    numerator := 1874775597500, denominator := 3367148208189, units := 0 },
  { configurationId := 8272, snapshot := { maximum := 535, demand := 1, support := [458, 493, 535] },
    numerator := 2319489809000, denominator := 5274617314037, units := 0 },
  { configurationId := 8295, snapshot := { maximum := 538, demand := 1, support := [461, 494, 538] },
    numerator := 181373639200, denominator := 703670005511, units := 0 },
  { configurationId := 8316, snapshot := { maximum := 526, demand := 1, support := [456, 495, 526] },
    numerator := 77808218000, denominator := 308219093323, units := 0 },
  { configurationId := 8338, snapshot := { maximum := 529, demand := 1, support := [457, 496, 529] },
    numerator := 687127056200, denominator := 1029335462607, units := 0 },
]

def packingCertificateNat200VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8357, snapshot := { maximum := 513, demand := 1, support := [452, 497, 513] },
    numerator := 3732111422000, denominator := 15230675573829, units := 0 },
  { configurationId := 8384, snapshot := { maximum := 512, demand := 1, support := [452, 498, 512] },
    numerator := 1273103429000, denominator := 2634400929723, units := 0 },
  { configurationId := 8404, snapshot := { maximum := 507, demand := 1, support := [449, 499, 507] },
    numerator := 58859233875, denominator := 220987274458, units := 0 },
  { configurationId := 8406, snapshot := { maximum := 520, demand := 1, support := [455, 499, 520] },
    numerator := 74119035250, denominator := 2390151836901, units := 0 },
  { configurationId := 8551, snapshot := { maximum := 508, demand := 1, support := [453, 505, 508] },
    numerator := 258563591000, denominator := 750193642239, units := 0 },
]

def packingCertificateNat200VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8592, snapshot := { maximum := 519, demand := 1, support := [460, 507, 519] },
    numerator := 50172885400, denominator := 157017273957, units := 0 },
  { configurationId := 8613, snapshot := { maximum := 521, demand := 1, support := [461, 508, 521] },
    numerator := 307208309000, denominator := 540837276963, units := 0 },
  { configurationId := 8670, snapshot := { maximum := 512, demand := 1, support := [458, 510, 512] },
    numerator := 17439773000, denominator := 3529980936737, units := 0 },
  { configurationId := 8672, snapshot := { maximum := 527, demand := 1, support := [465, 510, 527] },
    numerator := 1473660818500, denominator := 4030110031563, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 226717049000, denominator := 808348188149, units := 0 },
]

def packingCertificateNat200VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8710, snapshot := { maximum := 526, demand := 1, support := [466, 512, 526] },
    numerator := 697590920000, denominator := 10171230079659, units := 0 },
  { configurationId := 8736, snapshot := { maximum := 528, demand := 1, support := [468, 513, 528] },
    numerator := 29513462000, denominator := 1029335462607, units := 0 },
  { configurationId := 8963, snapshot := { maximum := 537, demand := 1, support := [478, 523, 537] },
    numerator := 1656778435, denominator := 23261818364, units := 0 },
  { configurationId := 8991, snapshot := { maximum := 540, demand := 1, support := [479, 524, 540] },
    numerator := 3854189833000, denominator := 16870633768491, units := 0 },
  { configurationId := 9068, snapshot := { maximum := 543, demand := 1, support := [484, 527, 543] },
    numerator := 2554926744500, denominator := 4030110031563, units := 0 },
]

def packingCertificateNat200VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup84 ++ packingCertificateNat200VertexGroup85 ++ packingCertificateNat200VertexGroup86 ++ packingCertificateNat200VertexGroup87

end Erdos302.Generated
