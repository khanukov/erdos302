import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7958, snapshot := { maximum := 513, demand := 1, support := [440, 480, 513] },
    numerator := 491260, denominator := 1527429, units := 0 },
  { configurationId := 7977, snapshot := { maximum := 499, demand := 1, support := [433, 481, 499] },
    numerator := 3036880, denominator := 6726047, units := 0 },
  { configurationId := 7981, snapshot := { maximum := 526, demand := 1, support := [447, 481, 526] },
    numerator := 4448136, denominator := 26019887, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 107184, denominator := 8709025, units := 0 },
  { configurationId := 8002, snapshot := { maximum := 512, demand := 1, support := [441, 482, 512] },
    numerator := 3653188, denominator := 8869807, units := 0 },
]

def packingCertificateNat202VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 8030, snapshot := { maximum := 520, demand := 1, support := [445, 483, 520] },
    numerator := 9137436, denominator := 26502233, units := 0 },
  { configurationId := 8056, snapshot := { maximum := 514, demand := 1, support := [443, 484, 514] },
    numerator := 464464, denominator := 2009775, units := 0 },
  { configurationId := 8106, snapshot := { maximum := 490, demand := 1, support := [432, 486, 490] },
    numerator := 1592129, denominator := 1822196, units := 0 },
  { configurationId := 8124, snapshot := { maximum := 494, demand := 1, support := [436, 487, 494] },
    numerator := 15312, denominator := 133985, units := 0 },
  { configurationId := 8129, snapshot := { maximum := 522, demand := 1, support := [449, 487, 522] },
    numerator := 366212, denominator := 2009775, units := 0 },
]

def packingCertificateNat202VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8132, snapshot := { maximum := 546, demand := 1, support := [458, 487, 546] },
    numerator := 3878721, denominator := 6699250, units := 0 },
  { configurationId := 8150, snapshot := { maximum := 526, demand := 1, support := [452, 488, 526] },
    numerator := 2259796, denominator := 8762619, units := 0 },
  { configurationId := 8168, snapshot := { maximum := 516, demand := 1, support := [448, 489, 516] },
    numerator := 6243468, denominator := 19910171, units := 0 },
  { configurationId := 8170, snapshot := { maximum := 539, demand := 1, support := [457, 489, 539] },
    numerator := 11495484, denominator := 26555827, units := 0 },
  { configurationId := 8217, snapshot := { maximum := 518, demand := 1, support := [450, 491, 518] },
    numerator := 13451592, denominator := 25859105, units := 0 },
]

def packingCertificateNat202VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8243, snapshot := { maximum := 523, demand := 1, support := [453, 492, 523] },
    numerator := 93786, denominator := 8387461, units := 0 },
  { configurationId := 8245, snapshot := { maximum := 530, demand := 1, support := [455, 492, 530] },
    numerator := 7074144, denominator := 21089239, units := 0 },
  { configurationId := 8270, snapshot := { maximum := 512, demand := 1, support := [449, 493, 512] },
    numerator := 931161, denominator := 6538468, units := 0 },
  { configurationId := 8291, snapshot := { maximum := 497, demand := 1, support := [442, 494, 497] },
    numerator := 85173, denominator := 133985, units := 0 },
  { configurationId := 8316, snapshot := { maximum := 526, demand := 1, support := [456, 495, 526] },
    numerator := 63756, denominator := 830707, units := 0 },
]

def packingCertificateNat202VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup80 ++ packingCertificateNat202VertexGroup81 ++ packingCertificateNat202VertexGroup82 ++ packingCertificateNat202VertexGroup83

end Erdos302.Generated
