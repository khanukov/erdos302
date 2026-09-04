import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 11594000, denominator := 185061977, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 12208482000, denominator := 16470515953, units := 0 },
  { configurationId := 520, snapshot := { maximum := 478, demand := 1, support := [83, 84, 478] },
    numerator := 369954000, denominator := 54223159261, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 27746550, denominator := 185061977, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 75888000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 562, snapshot := { maximum := 334, demand := 1, support := [87, 88, 334] },
    numerator := 5937761700, denominator := 14619896183, units := 0 },
  { configurationId := 568, snapshot := { maximum := 153, demand := 1, support := [79, 89, 153] },
    numerator := 34166340, denominator := 185061977, units := 0 },
  { configurationId := 585, snapshot := { maximum := 101, demand := 1, support := [66, 91, 101] },
    numerator := 7491568500, denominator := 44229812503, units := 0 },
  { configurationId := 588, snapshot := { maximum := 310, demand := 1, support := [89, 91, 310] },
    numerator := 143871000, denominator := 17951011769, units := 0 },
]

def packingCertificateNat248VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 904332000, denominator := 6847293149, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 24769000, denominator := 185061977, units := 0 },
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 1414530000, denominator := 3516177563, units := 0 },
  { configurationId := 642, snapshot := { maximum := 436, demand := 1, support := [95, 96, 436] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 1356498000, denominator := 24613242941, units := 0 },
]

def packingCertificateNat248VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 14911000, denominator := 185061977, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 4439448, denominator := 185061977, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 9486000, denominator := 185061977, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 49538000, denominator := 185061977, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 50065000, denominator := 185061977, units := 0 },
]

def packingCertificateNat248VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup12 ++ packingCertificateNat248VertexGroup13 ++ packingCertificateNat248VertexGroup14 ++ packingCertificateNat248VertexGroup15

end Erdos302.Generated
