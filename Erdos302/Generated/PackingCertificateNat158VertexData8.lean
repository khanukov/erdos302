import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat158VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 12207709500, denominator := 125228173457, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 5606022625, denominator := 19745521126, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 154804146000, denominator := 492079171219, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 28830973500, denominator := 155366074123, units := 0 },
  { configurationId := 1909, snapshot := { maximum := 366, demand := 1, support := [182, 190, 366] },
    numerator := 844150125, denominator := 38451804298, units := 0 },
]

def packingCertificateNat158VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1911, snapshot := { maximum := 404, demand := 1, support := [185, 190, 404] },
    numerator := 15064833000, denominator := 86776369159, units := 0 },
  { configurationId := 1930, snapshot := { maximum := 382, demand := 1, support := [185, 191, 382] },
    numerator := 454542375, denominator := 43128375091, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 5714247000, denominator := 46246088953, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 143474600, denominator := 1558856931, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 467529300, denominator := 46246088953, units := 0 },
]

def packingCertificateNat158VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 163635255000, denominator := 471294412139, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 267842000, denominator := 519618977, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 196881783000, denominator := 452588128967, units := 0 },
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 202596030000, denominator := 377762996279, units := 0 },
]

def packingCertificateNat158VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 2164487500, denominator := 78462465527, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 16969582000, denominator := 86776369159, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 1298692500, denominator := 37932185321, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 5615299000, denominator := 8833522609, units := 0 },
  { configurationId := 2152, snapshot := { maximum := 377, demand := 1, support := [196, 205, 377] },
    numerator := 22856988, denominator := 519618977, units := 0 },
]

def packingCertificateNat158VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat158VertexGroup32 ++ packingCertificateNat158VertexGroup33 ++ packingCertificateNat158VertexGroup34 ++ packingCertificateNat158VertexGroup35

end Erdos302.Generated
