import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat46VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 504, snapshot := { maximum := 129, demand := 1, support := [68, 83, 129] },
    numerator := 15, denominator := 71, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 780, denominator := 781, units := 0 },
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 10920, denominator := 69509, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 60, denominator := 71, units := 0 },
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 120, denominator := 781, units := 0 },
]

def packingCertificateNat46VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 1040, denominator := 2059, units := 0 },
  { configurationId := 576, snapshot := { maximum := 136, demand := 1, support := [75, 90, 136] },
    numerator := 11700, denominator := 32021, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 5265, denominator := 13277, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 7995, denominator := 13277, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 10140, denominator := 33583, units := 0 },
]

def packingCertificateNat46VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 1040, denominator := 16401, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 11700, denominator := 32021, units := 0 },
  { configurationId := 630, snapshot := { maximum := 134, demand := 1, support := [79, 96, 134] },
    numerator := 9100, denominator := 25773, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 21580, denominator := 22649, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 7800, denominator := 13277, units := 0 },
]

def packingCertificateNat46VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 24180, denominator := 69509, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 23400, denominator := 47641, units := 0 },
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 3120, denominator := 33583, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 31980, denominator := 69509, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 20280, denominator := 32021, units := 0 },
]

def packingCertificateNat46VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat46VertexGroup16 ++ packingCertificateNat46VertexGroup17 ++ packingCertificateNat46VertexGroup18 ++ packingCertificateNat46VertexGroup19

end Erdos302.Generated
