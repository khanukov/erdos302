import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat76VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 3013998715, denominator := 52595081062, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 30742786893, denominator := 147236086526, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 277890681523, denominator := 465368510944, units := 0 },
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 15069993575, denominator := 193501673592, units := 0 },
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 26523188692, denominator := 54780263513, units := 0 },
]

def packingCertificateNat76VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 142863539091, denominator := 297184813336, units := 0 },
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 98256358109, denominator := 327325260936, units := 0 },
  { configurationId := 598, snapshot := { maximum := 212, demand := 1, support := [87, 92, 212] },
    numerator := 258342747, denominator := 4219662664, units := 0 },
  { configurationId := 605, snapshot := { maximum := 131, demand := 1, support := [76, 93, 131] },
    numerator := 258342747, denominator := 20646206606, units := 0 },
  { configurationId := 609, snapshot := { maximum := 214, demand := 1, support := [88, 93, 214] },
    numerator := 46369211, denominator := 904213428, units := 0 },
]

def packingCertificateNat76VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1808399229, denominator := 427391546968, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 174209125727, denominator := 406896042600, units := 0 },
  { configurationId := 632, snapshot := { maximum := 153, demand := 1, support := [82, 96, 153] },
    numerator := 46415580211, denominator := 332750541504, units := 0 },
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 116340350399, denominator := 453915140856, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 51237978155, denominator := 357465708536, units := 0 },
]

def packingCertificateNat76VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 14553308081, denominator := 53649996728, units := 0 },
  { configurationId := 673, snapshot := { maximum := 138, demand := 1, support := [81, 100, 138] },
    numerator := 286576927, denominator := 6630898472, units := 0 },
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 1419496169, denominator := 5425280568, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 18686792033, denominator := 85297466708, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 142863539091, denominator := 297184813336, units := 0 },
]

def packingCertificateNat76VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat76VertexGroup16 ++ packingCertificateNat76VertexGroup17 ++ packingCertificateNat76VertexGroup18 ++ packingCertificateNat76VertexGroup19

end Erdos302.Generated
