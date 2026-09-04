import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat56VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 71487325826, denominator := 96800318995, units := 0 },
  { configurationId := 935, snapshot := { maximum := 133, demand := 1, support := [90, 122, 133] },
    numerator := 1915804712, denominator := 5948622955, units := 0 },
  { configurationId := 936, snapshot := { maximum := 165, demand := 1, support := [101, 122, 165] },
    numerator := 2974132315, denominator := 8977012823, units := 0 },
  { configurationId := 946, snapshot := { maximum := 140, demand := 1, support := [93, 123, 140] },
    numerator := 1220553002, denominator := 4867055145, units := 0 },
  { configurationId := 947, snapshot := { maximum := 150, demand := 1, support := [97, 123, 150] },
    numerator := 1908079693, denominator := 5191525488, units := 0 },
]

def packingCertificateNat56VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 6133665086, denominator := 10707521319, units := 0 },
  { configurationId := 975, snapshot := { maximum := 156, demand := 1, support := [101, 125, 156] },
    numerator := 3352658246, denominator := 5948622955, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 9949824472, denominator := 38828284379, units := 0 },
  { configurationId := 992, snapshot := { maximum := 141, demand := 1, support := [96, 127, 141] },
    numerator := 22927856392, denominator := 107615997095, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 25307162244, denominator := 96800318995, units := 0 },
]

def packingCertificateNat56VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1021, snapshot := { maximum := 154, demand := 1, support := [102, 129, 154] },
    numerator := 5840114364, denominator := 93988242689, units := 0 },
  { configurationId := 1022, snapshot := { maximum := 166, demand := 1, support := [105, 129, 166] },
    numerator := 8057194817, denominator := 39152754722, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 9084622344, denominator := 16980614617, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 8057194817, denominator := 39152754722, units := 0 },
  { configurationId := 1067, snapshot := { maximum := 155, demand := 1, support := [104, 133, 155] },
    numerator := 4032459918, denominator := 5948622955, units := 0 },
]

def packingCertificateNat56VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1078, snapshot := { maximum := 154, demand := 1, support := [103, 134, 154] },
    numerator := 2649681517, denominator := 44236123429, units := 0 },
  { configurationId := 1110, snapshot := { maximum := 162, demand := 1, support := [106, 136, 162] },
    numerator := 34662160253, denominator := 42830085276, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 8165345083, denominator := 42830085276, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 6133665086, denominator := 10707521319, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 8273495349, denominator := 21523199419, units := 0 },
]

def packingCertificateNat56VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat56VertexGroup24 ++ packingCertificateNat56VertexGroup25 ++ packingCertificateNat56VertexGroup26 ++ packingCertificateNat56VertexGroup27

end Erdos302.Generated
