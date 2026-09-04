import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat72VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 237612279525, denominator := 3021702816601, units := 0 },
  { configurationId := 993, snapshot := { maximum := 147, demand := 1, support := [98, 127, 147] },
    numerator := 1409832858515, denominator := 8348295592916, units := 0 },
  { configurationId := 997, snapshot := { maximum := 192, demand := 1, support := [110, 127, 192] },
    numerator := 1156379760355, denominator := 11817511408568, units := 0 },
  { configurationId := 998, snapshot := { maximum := 200, demand := 1, support := [112, 127, 200] },
    numerator := 205930642255, denominator := 3635548080786, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 16529549880, denominator := 170292557161, units := 0 },
]

def packingCertificateNat72VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 839563387655, denominator := 9203718670748, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 364338828605, denominator := 1025715634993, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 2867188172935, denominator := 4966206201858, units := 0 },
  { configurationId := 1094, snapshot := { maximum := 169, demand := 1, support := [109, 135, 169] },
    numerator := 475224559050, denominator := 2728641206603, units := 0 },
  { configurationId := 1111, snapshot := { maximum := 165, demand := 1, support := [108, 136, 165] },
    numerator := 1061334848545, denominator := 6764178782116, units := 0 },
]

def packingCertificateNat72VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 633632745400, denominator := 1239571404451, units := 0 },
  { configurationId := 1130, snapshot := { maximum := 189, demand := 1, support := [115, 137, 189] },
    numerator := 7369043807, denominator := 15841168108, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 3405776006525, denominator := 13100646025316, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 665314382670, denominator := 3568223116327, units := 0 },
  { configurationId := 1170, snapshot := { maximum := 159, demand := 1, support := [107, 140, 159] },
    numerator := 1054998521091, denominator := 3168233621600, units := 0 },
]

def packingCertificateNat72VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 2011783966645, denominator := 8411660265348, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 117222057899, denominator := 392068910673, units := 0 },
  { configurationId := 1217, snapshot := { maximum := 185, demand := 1, support := [119, 144, 185] },
    numerator := 1694967593945, denominator := 5219664891586, units := 0 },
  { configurationId := 1232, snapshot := { maximum := 197, demand := 1, support := [122, 145, 197] },
    numerator := 1102731021, denominator := 15841168108, units := 0 },
  { configurationId := 1248, snapshot := { maximum := 154, demand := 1, support := [109, 146, 154] },
    numerator := 4102772026465, denominator := 15350091896652, units := 0 },
]

def packingCertificateNat72VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat72VertexGroup24 ++ packingCertificateNat72VertexGroup25 ++ packingCertificateNat72VertexGroup26 ++ packingCertificateNat72VertexGroup27

end Erdos302.Generated
