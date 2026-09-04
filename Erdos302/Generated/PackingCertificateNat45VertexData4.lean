import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat45VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 161, denominator := 431, units := 0 },
  { configurationId := 532, snapshot := { maximum := 125, demand := 1, support := [70, 86, 125] },
    numerator := 15, denominator := 862, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 260, denominator := 431, units := 0 },
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 171, denominator := 431, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 509, denominator := 862, units := 0 },
]

def packingCertificateNat45VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 98, denominator := 431, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 423, denominator := 862, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 439, denominator := 862, units := 0 },
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 109, denominator := 431, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 52, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 377, denominator := 862, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 177, denominator := 431, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 254, denominator := 431, units := 0 },
  { configurationId := 630, snapshot := { maximum := 134, demand := 1, support := [79, 96, 134] },
    numerator := 509, denominator := 862, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 322, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 163, denominator := 862, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 161, denominator := 431, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 353, denominator := 862, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 254, denominator := 431, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 16, denominator := 431, units := 0 },
]

def packingCertificateNat45VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat45VertexGroup16 ++ packingCertificateNat45VertexGroup17 ++ packingCertificateNat45VertexGroup18 ++ packingCertificateNat45VertexGroup19

end Erdos302.Generated
