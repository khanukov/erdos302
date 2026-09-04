import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 1205408000, denominator := 1921836619, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 1770443000, denominator := 1921836619, units := 0 },
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 35860888, denominator := 1921836619, units := 0 },
  { configurationId := 249, snapshot := { maximum := 191, demand := 1, support := [51, 54, 191] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 414359000, denominator := 1921836619, units := 0 },
]

def packingCertificateNat217VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 262, snapshot := { maximum := 115, demand := 1, support := [48, 56, 115] },
    numerator := 527366000, denominator := 1921836619, units := 0 },
  { configurationId := 263, snapshot := { maximum := 122, demand := 1, support := [49, 56, 122] },
    numerator := 183636375, denominator := 3843673238, units := 0 },
  { configurationId := 265, snapshot := { maximum := 171, demand := 1, support := [53, 56, 171] },
    numerator := 107582664000, denominator := 1800760912003, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 188345000, denominator := 1921836619, units := 0 },
  { configurationId := 302, snapshot := { maximum := 326, demand := 1, support := [59, 60, 326] },
    numerator := 9445501750, denominator := 136450399949, units := 0 },
]

def packingCertificateNat217VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 88371474000, denominator := 320946715373, units := 0 },
  { configurationId := 342, snapshot := { maximum := 315, demand := 1, support := [64, 65, 315] },
    numerator := 16444778640, denominator := 36514895761, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 67623388800, denominator := 290197329469, units := 0 },
  { configurationId := 360, snapshot := { maximum := 104, demand := 1, support := [56, 68, 104] },
    numerator := 3442004875, denominator := 49967752094, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 128074600, denominator := 13452856333, units := 0 },
]

def packingCertificateNat217VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 21372448875, denominator := 128763053473, units := 0 },
  { configurationId := 369, snapshot := { maximum := 152, demand := 1, support := [62, 69, 152] },
    numerator := 564808986000, denominator := 1474048686773, units := 0 },
  { configurationId := 378, snapshot := { maximum := 201, demand := 1, support := [66, 70, 201] },
    numerator := 866387000, denominator := 1921836619, units := 0 },
  { configurationId := 390, snapshot := { maximum := 176, demand := 1, support := [65, 71, 176] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
  { configurationId := 398, snapshot := { maximum := 167, demand := 1, support := [66, 72, 167] },
    numerator := 245903232000, denominator := 1035869937641, units := 0 },
]

def packingCertificateNat217VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup8 ++ packingCertificateNat217VertexGroup9 ++ packingCertificateNat217VertexGroup10 ++ packingCertificateNat217VertexGroup11

end Erdos302.Generated
