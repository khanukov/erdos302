import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat218VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 1188814750493391000, denominator := 7935984238512110807, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 7157614808663000, denominator := 9666241459819867, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 2373899088134000, denominator := 8179127389078349, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 4578233955687000, denominator := 106328656058018537, units := 0 },
]

def packingCertificateNat218VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 6443440382078000, denominator := 9666241459819867, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 718443602601697000, denominator := 3025533576923618371, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 618570276679488000, denominator := 6312055673262373151, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 323782879199419500, denominator := 1614262323789917789, units := 0 },
]

def packingCertificateNat218VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 926317378617000, denominator := 9666241459819867, units := 0 },
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 718443602601697000, denominator := 3025533576923618371, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 254515895092081000, denominator := 2600218952691544223, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 644344038207800, denominator := 9666241459819867, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
]

def packingCertificateNat218VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 3221720191039000, denominator := 9666241459819867, units := 0 },
  { configurationId := 741, snapshot := { maximum := 190, demand := 1, support := [93, 105, 190] },
    numerator := 187504115118469800, denominator := 1614262323789917789, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 4717518851164250, denominator := 28998724379459601, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 51950238080503875, denominator := 76586374643188177, units := 0 },
  { configurationId := 782, snapshot := { maximum := 350, demand := 1, support := [106, 109, 350] },
    numerator := 53158383152143500, denominator := 3953492757066325603, units := 0 },
]

def packingCertificateNat218VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat218VertexGroup8 ++ packingCertificateNat218VertexGroup9 ++ packingCertificateNat218VertexGroup10 ++ packingCertificateNat218VertexGroup11

end Erdos302.Generated
