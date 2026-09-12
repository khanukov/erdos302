import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat233VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6656, snapshot := { maximum := 625, demand := 1, support := [420, 424, 625] },
    numerator := 16010820000, denominator := 719840574359, units := 0 },
  { configurationId := 6706, snapshot := { maximum := 597, demand := 1, support := [419, 426, 597] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 6713, snapshot := { maximum := 445, demand := 1, support := [379, 427, 445] },
    numerator := 402039000, denominator := 800712541, units := 0 },
  { configurationId := 6722, snapshot := { maximum := 586, demand := 1, support := [419, 427, 586] },
    numerator := 136892511000, denominator := 490836787633, units := 0 },
  { configurationId := 6772, snapshot := { maximum := 531, demand := 1, support := [411, 429, 531] },
    numerator := 400270500, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6779, snapshot := { maximum := 602, demand := 1, support := [424, 429, 602] },
    numerator := 9606492000, denominator := 719840574359, units := 0 },
  { configurationId := 6792, snapshot := { maximum := 532, demand := 1, support := [412, 430, 532] },
    numerator := 191329299000, denominator := 753470501081, units := 0 },
  { configurationId := 6830, snapshot := { maximum := 601, demand := 1, support := [425, 432, 601] },
    numerator := 71248149000, denominator := 345107105171, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 853910400, denominator := 8807837951, units := 0 },
  { configurationId := 6881, snapshot := { maximum := 479, demand := 1, support := [397, 435, 479] },
    numerator := 27752088000, denominator := 125711868937, units := 0 },
]

def packingCertificateNat233VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6976, snapshot := { maximum := 608, demand := 1, support := [430, 438, 608] },
    numerator := 14509805625, denominator := 84875529346, units := 0 },
  { configurationId := 7032, snapshot := { maximum := 544, demand := 1, support := [422, 441, 544] },
    numerator := 5603787000, denominator := 53647740247, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 1014018600, denominator := 34430639263, units := 0 },
  { configurationId := 7050, snapshot := { maximum := 483, demand := 1, support := [403, 442, 483] },
    numerator := 295437750, denominator := 800712541, units := 0 },
  { configurationId := 7088, snapshot := { maximum := 610, demand := 1, support := [436, 443, 610] },
    numerator := 9432000, denominator := 800712541, units := 0 },
]

def packingCertificateNat233VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7105, snapshot := { maximum := 582, demand := 1, support := [430, 444, 582] },
    numerator := 111275199000, denominator := 441192610091, units := 0 },
  { configurationId := 7106, snapshot := { maximum := 585, demand := 1, support := [431, 444, 585] },
    numerator := 88059510000, denominator := 715036299113, units := 0 },
  { configurationId := 7200, snapshot := { maximum := 614, demand := 1, support := [442, 448, 614] },
    numerator := 26417853000, denominator := 157740370577, units := 0 },
  { configurationId := 7226, snapshot := { maximum := 600, demand := 1, support := [439, 449, 600] },
    numerator := 400270500, denominator := 800712541, units := 0 },
  { configurationId := 7242, snapshot := { maximum := 571, demand := 1, support := [436, 450, 571] },
    numerator := 12908723625, denominator := 23220663689, units := 0 },
]

def packingCertificateNat233VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat233VertexGroup60 ++ packingCertificateNat233VertexGroup61 ++ packingCertificateNat233VertexGroup62 ++ packingCertificateNat233VertexGroup63

end Erdos302.Generated
