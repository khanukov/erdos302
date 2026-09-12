import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7784, snapshot := { maximum := 492, demand := 1, support := [426, 473, 492] },
    numerator := 598851000, denominator := 1206892381, units := 0 },
  { configurationId := 7861, snapshot := { maximum := 508, demand := 1, support := [435, 476, 508] },
    numerator := 158391750, denominator := 1311084529, units := 0 },
  { configurationId := 7862, snapshot := { maximum := 517, demand := 1, support := [440, 476, 517] },
    numerator := 7101000, denominator := 8682679, units := 0 },
  { configurationId := 7906, snapshot := { maximum := 501, demand := 1, support := [432, 478, 501] },
    numerator := 27772800, denominator := 60778753, units := 0 },
  { configurationId := 7933, snapshot := { maximum := 496, demand := 1, support := [431, 479, 496] },
    numerator := 1970133000, denominator := 3794330723, units := 0 },
]

def packingCertificateNat192VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7937, snapshot := { maximum := 517, demand := 1, support := [443, 479, 517] },
    numerator := 2893000, denominator := 60778753, units := 0 },
  { configurationId := 7976, snapshot := { maximum := 494, demand := 1, support := [430, 481, 494] },
    numerator := 3514500, denominator := 8682679, units := 0 },
  { configurationId := 7978, snapshot := { maximum := 503, demand := 1, support := [436, 481, 503] },
    numerator := 27483500, denominator := 599104851, units := 0 },
  { configurationId := 7979, snapshot := { maximum := 509, demand := 1, support := [438, 481, 509] },
    numerator := 6312000, denominator := 11498683, units := 0 },
  { configurationId := 8024, snapshot := { maximum := 492, demand := 1, support := [429, 483, 492] },
    numerator := 2169750, denominator := 373355197, units := 0 },
]

def packingCertificateNat192VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 8026, snapshot := { maximum := 499, demand := 1, support := [434, 483, 499] },
    numerator := 158536400, denominator := 425451271, units := 0 },
  { configurationId := 8055, snapshot := { maximum := 499, demand := 1, support := [436, 484, 499] },
    numerator := 19527750, denominator := 1988333491, units := 0 },
  { configurationId := 8109, snapshot := { maximum := 521, demand := 1, support := [448, 486, 521] },
    numerator := 6312000, denominator := 8682679, units := 0 },
  { configurationId := 8128, snapshot := { maximum := 513, demand := 1, support := [445, 487, 513] },
    numerator := 261093250, denominator := 703296999, units := 0 },
  { configurationId := 8148, snapshot := { maximum := 505, demand := 1, support := [441, 488, 505] },
    numerator := 6943200, denominator := 1710487763, units := 0 },
]

def packingCertificateNat192VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 8188, snapshot := { maximum := 497, demand := 1, support := [438, 490, 497] },
    numerator := 499042500, denominator := 3377562131, units := 0 },
  { configurationId := 8190, snapshot := { maximum := 509, demand := 1, support := [445, 490, 509] },
    numerator := 833184000, denominator := 7093748743, units := 0 },
  { configurationId := 8216, snapshot := { maximum := 515, demand := 1, support := [449, 491, 515] },
    numerator := 4270068000, denominator := 6156019411, units := 0 },
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 6870875, denominator := 26048037, units := 0 },
  { configurationId := 8268, snapshot := { maximum := 508, demand := 1, support := [447, 493, 508] },
    numerator := 2104000, denominator := 8682679, units := 0 },
]

def packingCertificateNat192VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup72 ++ packingCertificateNat192VertexGroup73 ++ packingCertificateNat192VertexGroup74 ++ packingCertificateNat192VertexGroup75

end Erdos302.Generated
