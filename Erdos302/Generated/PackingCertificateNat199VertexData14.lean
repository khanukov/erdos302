import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat199VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4742, snapshot := { maximum := 487, demand := 1, support := [328, 339, 487] },
    numerator := 147328120, denominator := 752652149, units := 0 },
  { configurationId := 4744, snapshot := { maximum := 509, demand := 1, support := [330, 339, 509] },
    numerator := 475252000, denominator := 2257956447, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 819400000, denominator := 3921713829, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 35049835, denominator := 475359252, units := 0 },
  { configurationId := 4828, snapshot := { maximum := 538, demand := 1, support := [336, 344, 538] },
    numerator := 1687000, denominator := 118839813, units := 0 },
]

def packingCertificateNat199VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4882, snapshot := { maximum := 492, demand := 1, support := [332, 346, 492] },
    numerator := 1306943000, denominator := 73799523873, units := 0 },
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 5584211000, denominator := 77364718263, units := 0 },
  { configurationId := 4900, snapshot := { maximum := 495, demand := 1, support := [335, 347, 495] },
    numerator := 1366349500, denominator := 7249228593, units := 0 },
  { configurationId := 4908, snapshot := { maximum := 362, demand := 1, support := [297, 348, 362] },
    numerator := 4752520, denominator := 1544917569, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 47525200, denominator := 356519439, units := 0 },
]

def packingCertificateNat199VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 747823000, denominator := 3208674951, units := 0 },
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 55912000, denominator := 118839813, units := 0 },
  { configurationId := 4976, snapshot := { maximum := 385, demand := 1, support := [308, 351, 385] },
    numerator := 297032500, denominator := 22936083909, units := 0 },
  { configurationId := 4995, snapshot := { maximum := 386, demand := 1, support := [309, 352, 386] },
    numerator := 6118869500, denominator := 33156307827, units := 0 },
  { configurationId := 5001, snapshot := { maximum := 455, demand := 1, support := [330, 352, 455] },
    numerator := 430697125, denominator := 1544917569, units := 0 },
]

def packingCertificateNat199VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 9920885500, denominator := 32443268949, units := 0 },
  { configurationId := 5070, snapshot := { maximum := 501, demand := 1, support := [341, 355, 501] },
    numerator := 49307395000, denominator := 108976108521, units := 0 },
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 538153000, denominator := 1861823737, units := 0 },
  { configurationId := 5118, snapshot := { maximum := 497, demand := 1, support := [343, 357, 497] },
    numerator := 232873480, denominator := 1069558317, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 40012025, denominator := 118839813, units := 0 },
]

def packingCertificateNat199VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat199VertexGroup56 ++ packingCertificateNat199VertexGroup57 ++ packingCertificateNat199VertexGroup58 ++ packingCertificateNat199VertexGroup59

end Erdos302.Generated
