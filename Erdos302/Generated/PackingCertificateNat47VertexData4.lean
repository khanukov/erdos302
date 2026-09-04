import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat47VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 522, snapshot := { maximum := 119, demand := 1, support := [67, 85, 119] },
    numerator := 72345878, denominator := 461077329, units := 0 },
  { configurationId := 563, snapshot := { maximum := 115, demand := 1, support := [70, 89, 115] },
    numerator := 407767676, denominator := 461077329, units := 0 },
  { configurationId := 565, snapshot := { maximum := 125, demand := 1, support := [73, 89, 125] },
    numerator := 52615184, denominator := 461077329, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 4373637170, denominator := 17982015831, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 17034165820, denominator := 27203562411, units := 0 },
]

def packingCertificateNat47VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 591, snapshot := { maximum := 123, demand := 1, support := [74, 92, 123] },
    numerator := 7366125760, denominator := 41035882281, units := 0 },
  { configurationId := 592, snapshot := { maximum := 143, demand := 1, support := [79, 92, 143] },
    numerator := 460382860, denominator := 4457080847, units := 0 },
  { configurationId := 604, snapshot := { maximum := 120, demand := 1, support := [74, 93, 120] },
    numerator := 1289072008, denominator := 2920156417, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 3222680020, denominator := 15215551857, units := 0 },
  { configurationId := 613, snapshot := { maximum := 109, demand := 1, support := [71, 94, 109] },
    numerator := 161134001, denominator := 768462215, units := 0 },
]

def packingCertificateNat47VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 2393990872, denominator := 4149695961, units := 0 },
  { configurationId := 630, snapshot := { maximum := 134, demand := 1, support := [79, 96, 134] },
    numerator := 5984977180, denominator := 44724500913, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1818512297, denominator := 2305386645, units := 0 },
  { configurationId := 653, snapshot := { maximum := 105, demand := 1, support := [71, 98, 105] },
    numerator := 2877392875, denominator := 7838314593, units := 0 },
  { configurationId := 665, snapshot := { maximum := 144, demand := 1, support := [82, 99, 144] },
    numerator := 85499674, denominator := 153692443, units := 0 },
]

def packingCertificateNat47VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 4373637170, denominator := 17982015831, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 6675551470, denominator := 19826325147, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 1749454868, denominator := 4149695961, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 690574290, denominator := 4457080847, units := 0 },
  { configurationId := 722, snapshot := { maximum := 135, demand := 1, support := [83, 104, 135] },
    numerator := 1196995436, denominator := 6916159935, units := 0 },
]

def packingCertificateNat47VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat47VertexGroup16 ++ packingCertificateNat47VertexGroup17 ++ packingCertificateNat47VertexGroup18 ++ packingCertificateNat47VertexGroup19

end Erdos302.Generated
