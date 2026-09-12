import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 39018311147088, denominator := 250129988349775, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 1550727750717600, denominator := 9675027949369297, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 75243644893690, denominator := 110057194873901, units := 0 },
  { configurationId := 918, snapshot := { maximum := 228, demand := 1, support := [111, 120, 228] },
    numerator := 13533136764615, denominator := 40020798135964, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 152571601280280, denominator := 2291190693283939, units := 0 },
]

def packingCertificateNat256VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 95187528292896, denominator := 170088392077847, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 105049299242160, denominator := 2571336280235687, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 480225367964160, denominator := 7193738464939529, units := 0 },
  { configurationId := 970, snapshot := { maximum := 248, demand := 1, support := [118, 124, 248] },
    numerator := 23344288720480, denominator := 3131627454139183, units := 0 },
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 120056341991040, denominator := 1910993110992281, units := 0 },
]

def packingCertificateNat256VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 4049519471920, denominator := 10005199533991, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 313480448532160, denominator := 830431561321253, units := 0 },
  { configurationId := 1009, snapshot := { maximum := 597, demand := 1, support := [126, 127, 597] },
    numerator := 43353679052320, denominator := 1590826725904569, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 105434095210080, denominator := 230119589281793, units := 0 },
  { configurationId := 1019, snapshot := { maximum := 436, demand := 1, support := [127, 128, 436] },
    numerator := 9619899198000, denominator := 230119589281793, units := 0 },
]

def packingCertificateNat256VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 84706419071456, denominator := 410213180893631, units := 0 },
  { configurationId := 1053, snapshot := { maximum := 453, demand := 1, support := [130, 131, 453] },
    numerator := 424199075035008, denominator := 1270660340816857, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 5955175694000, denominator := 10005199533991, units := 0 },
  { configurationId := 1110, snapshot := { maximum := 162, demand := 1, support := [106, 136, 162] },
    numerator := 238207027760, denominator := 10005199533991, units := 0 },
  { configurationId := 1132, snapshot := { maximum := 255, demand := 1, support := [127, 137, 255] },
    numerator := 500234758296, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup16 ++ packingCertificateNat256VertexGroup17 ++ packingCertificateNat256VertexGroup18 ++ packingCertificateNat256VertexGroup19

end Erdos302.Generated
