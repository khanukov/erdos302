import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat140VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 4081622805633408, denominator := 66474141407568449, units := 0 },
  { configurationId := 735, snapshot := { maximum := 134, demand := 1, support := [84, 105, 134] },
    numerator := 186588471114670080, denominator := 878158394384193721, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 496791804342809088, denominator := 2669461573367090873, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 23323558889333760, denominator := 248403370523018941, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 398832857007607296, denominator := 2879379914654149133, units := 0 },
]

def packingCertificateNat140VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 552768345677210112, denominator := 1451935193902152965, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 493293270509409024, denominator := 1745820871704034529, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 197667161587103616, denominator := 1381962413473133545, units := 0 },
  { configurationId := 815, snapshot := { maximum := 297, demand := 1, support := [106, 112, 297] },
    numerator := 5247800750100096, denominator := 1297995076958310241, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 1749266916700032, denominator := 101460531622078159, units := 0 },
]

def packingCertificateNat140VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 517783007343209472, denominator := 822180170040978185, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 48979473667600896, denominator := 150441477922391753, units := 0 },
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 17492669167000320, denominator := 66474141407568449, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 204664229253903744, denominator := 1486921584116662675, units := 0 },
  { configurationId := 883, snapshot := { maximum := 151, demand := 1, support := [93, 118, 151] },
    numerator := 545771278010409984, denominator := 2221635778621366585, units := 0 },
]

def packingCertificateNat140VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 8746334583500160, denominator := 59476863364666507, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 59475075167801088, denominator := 1256011408700898589, units := 0 },
  { configurationId := 967, snapshot := { maximum := 186, demand := 1, support := [106, 124, 186] },
    numerator := 5685117479275104, denominator := 276392482694626709, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 16326491222533632, denominator := 143444199879489811, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 115451616502202112, denominator := 150441477922391753, units := 0 },
]

def packingCertificateNat140VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat140VertexGroup16 ++ packingCertificateNat140VertexGroup17 ++ packingCertificateNat140VertexGroup18 ++ packingCertificateNat140VertexGroup19

end Erdos302.Generated
