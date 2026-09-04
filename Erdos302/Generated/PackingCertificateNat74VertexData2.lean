import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat74VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 61239510423, denominator := 262799485058, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 2018884959, denominator := 6656068904, units := 0 },
  { configurationId := 194, snapshot := { maximum := 88, demand := 1, support := [38, 47, 88] },
    numerator := 1236371409, denominator := 15478586828, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 672961653, denominator := 4009167373, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 3364808265, denominator := 9120413264, units := 0 },
]

def packingCertificateNat74VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 38358814221, denominator := 93544503004, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 28264389426, denominator := 99096604801, units := 0 },
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 4326182055, denominator := 19011742517, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 143340832089, denominator := 565977892276, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 6056654877, denominator := 611067688688, units := 0 },
]

def packingCertificateNat74VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 5608013775, denominator := 59222419168, units := 0 },
  { configurationId := 257, snapshot := { maximum := 177, demand := 1, support := [52, 55, 177] },
    numerator := 1915352397, denominator := 35668047908, units := 0 },
  { configurationId := 268, snapshot := { maximum := 64, demand := 1, support := [38, 57, 64] },
    numerator := 6729616530, denominator := 81935562883, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 14132194713, denominator := 200548646728, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 53409655, denominator := 672982036, units := 0 },
]

def packingCertificateNat74VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 2225950083, denominator := 7402802396, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 3364808265, denominator := 57371718569, units := 0 },
  { configurationId := 301, snapshot := { maximum := 210, demand := 1, support := [58, 60, 210] },
    numerator := 80082436707, denominator := 408500095852, units := 0 },
  { configurationId := 315, snapshot := { maximum := 170, demand := 1, support := [58, 62, 170] },
    numerator := 58547663811, denominator := 632603113840, units := 0 },
  { configurationId := 334, snapshot := { maximum := 174, demand := 1, support := [60, 64, 174] },
    numerator := 81428360013, denominator := 169927964090, units := 0 },
]

def packingCertificateNat74VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat74VertexGroup8 ++ packingCertificateNat74VertexGroup9 ++ packingCertificateNat74VertexGroup10 ++ packingCertificateNat74VertexGroup11

end Erdos302.Generated
