import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat243VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 7127, snapshot := { maximum := 597, demand := 1, support := [436, 445, 597] },
    numerator := 1332010656, denominator := 5116656875, units := 0 },
  { configurationId := 7198, snapshot := { maximum := 605, demand := 1, support := [440, 448, 605] },
    numerator := 5168, denominator := 41305, units := 0 },
  { configurationId := 7206, snapshot := { maximum := 468, demand := 1, support := [400, 449, 468] },
    numerator := 22372272, denominator := 1110071875, units := 0 },
  { configurationId := 7210, snapshot := { maximum := 494, demand := 1, support := [412, 449, 494] },
    numerator := 1936062, denominator := 5163125, units := 0 },
  { configurationId := 7235, snapshot := { maximum := 482, demand := 1, support := [406, 450, 482] },
    numerator := 9572751, denominator := 103262500, units := 0 },
]

def packingCertificateNat243VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 7313, snapshot := { maximum := 546, demand := 1, support := [429, 453, 546] },
    numerator := 17974304, denominator := 129078125, units := 0 },
  { configurationId := 7323, snapshot := { maximum := 638, demand := 1, support := [448, 453, 638] },
    numerator := 2973791232, denominator := 3660655625, units := 0 },
  { configurationId := 7372, snapshot := { maximum := 551, demand := 1, support := [436, 455, 551] },
    numerator := 366561072, denominator := 4435124375, units := 0 },
  { configurationId := 7381, snapshot := { maximum := 615, demand := 1, support := [449, 455, 615] },
    numerator := 8031072, denominator := 19244375, units := 0 },
  { configurationId := 7397, snapshot := { maximum := 623, demand := 1, support := [450, 456, 623] },
    numerator := 37395648, denominator := 129078125, units := 0 },
]

def packingCertificateNat243VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 7399, snapshot := { maximum := 645, demand := 1, support := [453, 456, 645] },
    numerator := 67116816, denominator := 1388880625, units := 0 },
  { configurationId := 7412, snapshot := { maximum := 539, demand := 1, support := [433, 457, 539] },
    numerator := 27940032, denominator := 129078125, units := 0 },
  { configurationId := 7436, snapshot := { maximum := 578, demand := 1, support := [445, 458, 578] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 7451, snapshot := { maximum := 533, demand := 1, support := [432, 459, 533] },
    numerator := 20651328, denominator := 645390625, units := 0 },
  { configurationId := 7507, snapshot := { maximum := 594, demand := 1, support := [450, 461, 594] },
    numerator := 13767552, denominator := 748653125, units := 0 },
]

def packingCertificateNat243VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7519, snapshot := { maximum := 484, demand := 1, support := [415, 462, 484] },
    numerator := 2581416, denominator := 5163125, units := 0 },
  { configurationId := 7585, snapshot := { maximum := 621, demand := 1, support := [457, 464, 621] },
    numerator := 265885848, denominator := 1203008125, units := 0 },
  { configurationId := 7634, snapshot := { maximum := 496, demand := 1, support := [423, 467, 496] },
    numerator := 14843142, denominator := 314950625, units := 0 },
  { configurationId := 7637, snapshot := { maximum := 539, demand := 1, support := [442, 467, 539] },
    numerator := 43668954, denominator := 129078125, units := 0 },
  { configurationId := 7638, snapshot := { maximum := 545, demand := 1, support := [443, 467, 545] },
    numerator := 16779204, denominator := 129078125, units := 0 },
]

def packingCertificateNat243VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat243VertexGroup72 ++ packingCertificateNat243VertexGroup73 ++ packingCertificateNat243VertexGroup74 ++ packingCertificateNat243VertexGroup75

end Erdos302.Generated
