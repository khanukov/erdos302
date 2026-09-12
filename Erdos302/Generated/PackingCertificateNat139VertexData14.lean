import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat139VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 788561125, denominator := 1317742153, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 134772265, denominator := 342903834, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 88892345, denominator := 217950824, units := 0 },
  { configurationId := 4507, snapshot := { maximum := 376, demand := 1, support := [292, 329, 376] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 17204970, denominator := 119422303, units := 0 },
]

def packingCertificateNat139VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4575, snapshot := { maximum := 366, demand := 1, support := [290, 332, 366] },
    numerator := 31542445, denominator := 90949404, units := 0 },
  { configurationId := 4576, snapshot := { maximum := 375, demand := 1, support := [294, 332, 375] },
    numerator := 143374750, denominator := 612269749, units := 0 },
  { configurationId := 4595, snapshot := { maximum := 349, demand := 1, support := [284, 333, 349] },
    numerator := 243737075, denominator := 1301969396, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 31542445, denominator := 54897388, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 352701885, denominator := 1205898967, units := 0 },
]

def packingCertificateNat139VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4661, snapshot := { maximum := 374, demand := 1, support := [295, 336, 374] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 4682, snapshot := { maximum := 365, demand := 1, support := [293, 337, 365] },
    numerator := 8602485, denominator := 191321494, units := 0 },
  { configurationId := 4713, snapshot := { maximum := 360, demand := 1, support := [292, 338, 360] },
    numerator := 106097315, denominator := 306851818, units := 0 },
  { configurationId := 4729, snapshot := { maximum := 348, demand := 1, support := [288, 339, 348] },
    numerator := 573499, denominator := 5735548, units := 0 },
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 37277435, denominator := 95077738, units := 0 },
]

def packingCertificateNat139VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4770, snapshot := { maximum := 369, demand := 1, support := [296, 341, 369] },
    numerator := 11740, denominator := 1433887, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 1058105655, denominator := 1301969396, units := 0 },
  { configurationId := 4952, snapshot := { maximum := 353, demand := 1, support := [294, 350, 353] },
    numerator := 243737075, denominator := 344542562, units := 0 },
  { configurationId := 4974, snapshot := { maximum := 365, demand := 1, support := [300, 351, 365] },
    numerator := 424389260, denominator := 1257518899, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 573499, denominator := 5735548, units := 0 },
]

def packingCertificateNat139VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat139VertexGroup56 ++ packingCertificateNat139VertexGroup57 ++ packingCertificateNat139VertexGroup58 ++ packingCertificateNat139VertexGroup59

end Erdos302.Generated
