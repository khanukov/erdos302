import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 6715632, denominator := 8103665, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 136752, denominator := 8103665, units := 0 },
  { configurationId := 642, snapshot := { maximum := 436, demand := 1, support := [95, 96, 436] },
    numerator := 6261066, denominator := 66450053, units := 0 },
  { configurationId := 664, snapshot := { maximum := 120, demand := 1, support := [76, 99, 120] },
    numerator := 364615020, denominator := 1437590171, units := 0 },
  { configurationId := 676, snapshot := { maximum := 233, demand := 1, support := [93, 100, 233] },
    numerator := 1313928, denominator := 8103665, units := 0 },
]

def packingCertificateNat252VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 218769012, denominator := 1061580115, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 3601136, denominator := 8103665, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 90864378, denominator := 251213615, units := 0 },
  { configurationId := 780, snapshot := { maximum := 226, demand := 1, support := [102, 109, 226] },
    numerator := 900284, denominator := 1620733, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 7965804, denominator := 8103665, units := 0 },
]

def packingCertificateNat252VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 218988, denominator := 8103665, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 175309848, denominator := 445701575, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 1313928, denominator := 8103665, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 2700852, denominator := 8103665, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 157324629, denominator := 575360215, units := 0 },
]

def packingCertificateNat252VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 1670328, denominator := 8103665, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 117118764, denominator := 445701575, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 129640896, denominator := 429494245, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 132341748, denominator := 2179885885, units := 0 },
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 153948564, denominator := 815228699, units := 0 },
]

def packingCertificateNat252VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup12 ++ packingCertificateNat252VertexGroup13 ++ packingCertificateNat252VertexGroup14 ++ packingCertificateNat252VertexGroup15

end Erdos302.Generated
