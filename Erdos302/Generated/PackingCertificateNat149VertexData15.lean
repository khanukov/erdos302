import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat149VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5060, snapshot := { maximum := 375, demand := 1, support := [306, 355, 375] },
    numerator := 7566355999955500, denominator := 47218774024066431, units := 0 },
  { configurationId := 5062, snapshot := { maximum := 404, demand := 1, support := [317, 355, 404] },
    numerator := 4569878590701600, denominator := 19950182655603439, units := 0 },
  { configurationId := 5082, snapshot := { maximum := 384, demand := 1, support := [311, 356, 384] },
    numerator := 57424132291053000, denominator := 99149400233124629, units := 0 },
  { configurationId := 5134, snapshot := { maximum := 393, demand := 1, support := [315, 358, 393] },
    numerator := 5511914966855000, denominator := 66467191460628543, units := 0 },
  { configurationId := 5159, snapshot := { maximum := 374, demand := 1, support := [309, 359, 374] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
]

def packingCertificateNat149VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5229, snapshot := { maximum := 387, demand := 1, support := [316, 362, 387] },
    numerator := 1944202733763400, denominator := 10125469589024861, units := 0 },
  { configurationId := 5251, snapshot := { maximum := 402, demand := 1, support := [322, 363, 402] },
    numerator := 33071489801130000, denominator := 85916113245488177, units := 0 },
  { configurationId := 5276, snapshot := { maximum := 383, demand := 1, support := [314, 364, 383] },
    numerator := 4158990384081500, denominator := 44010704451306079, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 39284921218312000, denominator := 87921156728463397, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 8217764132402000, denominator := 28371365284099363, units := 0 },
]

def packingCertificateNat149VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 5056384804305000, denominator := 8320930454347163, units := 0 },
  { configurationId := 5385, snapshot := { maximum := 397, demand := 1, support := [323, 369, 397] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 291539304032000, denominator := 6917400016264509, units := 0 },
  { configurationId := 5421, snapshot := { maximum := 391, demand := 1, support := [322, 371, 391] },
    numerator := 20498857314750, denominator := 1303278263933893, units := 0 },
  { configurationId := 5423, snapshot := { maximum := 400, demand := 1, support := [327, 371, 400] },
    numerator := 5411698331094000, denominator := 66066182764033499, units := 0 },
]

def packingCertificateNat149VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 37781671681897000, denominator := 88322165425058441, units := 0 },
  { configurationId := 5489, snapshot := { maximum := 394, demand := 1, support := [324, 374, 394] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
  { configurationId := 5508, snapshot := { maximum := 404, demand := 1, support := [330, 375, 404] },
    numerator := 3106715708591000, denominator := 10125469589024861, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 87570574532000, denominator := 100252174148761, units := 0 },
  { configurationId := 5564, snapshot := { maximum := 399, demand := 1, support := [329, 378, 399] },
    numerator := 420909870196200, denominator := 4310843488396723, units := 0 },
]

def packingCertificateNat149VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat149VertexGroup60 ++ packingCertificateNat149VertexGroup61 ++ packingCertificateNat149VertexGroup62 ++ packingCertificateNat149VertexGroup63

end Erdos302.Generated
