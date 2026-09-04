import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 627, snapshot := { maximum := 433, demand := 1, support := [94, 95, 433] },
    numerator := 61470630000, denominator := 153384547259, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 4781049000, denominator := 14006161331, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 12009539750, denominator := 45434620903, units := 0 },
  { configurationId := 698, snapshot := { maximum := 114, demand := 1, support := [75, 102, 114] },
    numerator := 1650600250, denominator := 14689388713, units := 0 },
  { configurationId := 706, snapshot := { maximum := 214, demand := 1, support := [93, 102, 214] },
    numerator := 507877000, denominator := 2391295837, units := 0 },
]

def packingCertificateNat236VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 710, snapshot := { maximum := 289, demand := 1, support := [98, 102, 289] },
    numerator := 614706300, denominator := 3878320139, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 577929000, denominator := 14689388713, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 1570916100, denominator := 14006161331, units := 0 },
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 85375875, denominator := 683227382, units := 0 },
]

def packingCertificateNat236VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 85375875, denominator := 683227382, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 10700443000, denominator := 45434620903, units := 0 },
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 98353008000, denominator := 239471197391, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 341503500, denominator := 341613691, units := 0 },
]

def packingCertificateNat236VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 26637273000, denominator := 268849974817, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 28344790500, denominator := 69347579273, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 78545805000, denominator := 178663960393, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 97719375, denominator := 341613691, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 9640906500, denominator := 22888117297, units := 0 },
]

def packingCertificateNat236VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup8 ++ packingCertificateNat236VertexGroup9 ++ packingCertificateNat236VertexGroup10 ++ packingCertificateNat236VertexGroup11

end Erdos302.Generated
