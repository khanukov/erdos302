import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat213VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4944, snapshot := { maximum := 517, demand := 1, support := [338, 349, 517] },
    numerator := 88312000, denominator := 535409603, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 225428000, denominator := 1601579811, units := 0 },
  { configurationId := 4995, snapshot := { maximum := 386, demand := 1, support := [309, 352, 386] },
    numerator := 43691200, denominator := 116999783, units := 0 },
  { configurationId := 5009, snapshot := { maximum := 541, demand := 1, support := [345, 352, 541] },
    numerator := 1660000, denominator := 48814479, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 2416960, denominator := 28668821, units := 0 },
]

def packingCertificateNat213VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 311416000, denominator := 657833217, units := 0 },
  { configurationId := 5066, snapshot := { maximum := 455, demand := 1, support := [332, 355, 455] },
    numerator := 23123800, denominator := 95304459, units := 0 },
  { configurationId := 5070, snapshot := { maximum := 501, demand := 1, support := [341, 355, 501] },
    numerator := 438074000, denominator := 1132031013, units := 0 },
  { configurationId := 5098, snapshot := { maximum := 561, demand := 1, support := [350, 356, 561] },
    numerator := 145250, denominator := 774833, units := 0 },
  { configurationId := 5201, snapshot := { maximum := 556, demand := 1, support := [355, 360, 556] },
    numerator := 792484000, denominator := 2140863579, units := 0 },
]

def packingCertificateNat213VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5213, snapshot := { maximum := 438, demand := 1, support := [333, 361, 438] },
    numerator := 20683600, denominator := 165039429, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 508375, denominator := 30218487, units := 0 },
  { configurationId := 5282, snapshot := { maximum := 459, demand := 1, support := [341, 364, 459] },
    numerator := 106904000, denominator := 904230111, units := 0 },
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 1888250, denominator := 2324499, units := 0 },
  { configurationId := 5301, snapshot := { maximum := 457, demand := 1, support := [342, 365, 457] },
    numerator := 141764000, denominator := 2075777607, units := 0 },
]

def packingCertificateNat213VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5304, snapshot := { maximum := 489, demand := 1, support := [350, 365, 489] },
    numerator := 96446000, denominator := 284363711, units := 0 },
  { configurationId := 5371, snapshot := { maximum := 489, demand := 1, support := [351, 368, 489] },
    numerator := 290500, denominator := 2324499, units := 0 },
  { configurationId := 5375, snapshot := { maximum := 534, demand := 1, support := [358, 368, 534] },
    numerator := 124915, denominator := 2324499, units := 0 },
  { configurationId := 5388, snapshot := { maximum := 418, demand := 1, support := [332, 369, 418] },
    numerator := 98770000, denominator := 481171293, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 377650000, denominator := 978614079, units := 0 },
]

def packingCertificateNat213VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat213VertexGroup60 ++ packingCertificateNat213VertexGroup61 ++ packingCertificateNat213VertexGroup62 ++ packingCertificateNat213VertexGroup63

end Erdos302.Generated
