import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat235VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 701764, denominator := 5733039, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 39536, denominator := 2701777, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 23919280, denominator := 157559727, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 98840, denominator := 197691, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 24710, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 395360, denominator := 152815143, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 40524400, denominator := 194330253, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 9290960, denominator := 165467367, units := 0 },
  { configurationId := 699, snapshot := { maximum := 117, demand := 1, support := [76, 102, 117] },
    numerator := 29454320, denominator := 195911781, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 24710, denominator := 197691, units := 0 },
]

def packingCertificateNat235VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 777, snapshot := { maximum := 555, demand := 1, support := [107, 108, 555] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 125329120, denominator := 157955109, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 24710, denominator := 197691, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 14120, denominator := 86173, units := 0 },
]

def packingCertificateNat235VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 35631820, denominator := 48829677, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 49420, denominator := 197691, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 98840, denominator := 222703, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 27378680, denominator := 81251001, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 10872400, denominator := 52651703, units := 0 },
]

def packingCertificateNat235VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat235VertexGroup8 ++ packingCertificateNat235VertexGroup9 ++ packingCertificateNat235VertexGroup10 ++ packingCertificateNat235VertexGroup11

end Erdos302.Generated
