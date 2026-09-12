import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat100VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 1593, snapshot := { maximum := 207, demand := 1, support := [141, 170, 207] },
    numerator := 157483305815992, denominator := 882521018862681, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 527615867792, denominator := 931912374723, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 1218578151512, denominator := 6353948009475, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 7920757984828, denominator := 13978685620845, units := 0 },
]

def packingCertificateNat100VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 23296347014200, denominator := 184208012736913, units := 0 },
  { configurationId := 1669, snapshot := { maximum := 262, demand := 1, support := [156, 175, 262] },
    numerator := 116481735071, denominator := 7878895531749, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 99708365220776, denominator := 405381883004505, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 3727415522272, denominator := 12623176712157, units := 0 },
  { configurationId := 1704, snapshot := { maximum := 259, demand := 1, support := [158, 177, 259] },
    numerator := 58473831005642, denominator := 224590882308243, units := 0 },
]

def packingCertificateNat100VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 154221817234004, denominator := 444522202742871, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 84798703131688, denominator := 681227945922513, units := 0 },
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 119277296712704, denominator := 532121965966833, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 18637077611360, denominator := 671908822175283, units := 0 },
  { configurationId := 1816, snapshot := { maximum := 205, demand := 1, support := [147, 184, 205] },
    numerator := 13045954327952, denominator := 128914545170015, units := 0 },
]

def packingCertificateNat100VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 4076860727485, denominator := 10251036121953, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 5358159813266, denominator := 35102032781233, units := 0 },
  { configurationId := 1938, snapshot := { maximum := 266, demand := 1, support := [170, 192, 266] },
    numerator := 1346609654, denominator := 28239768931, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 47990474849252, denominator := 383015986011153, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 84798703131688, denominator := 153765541829295, units := 0 },
]

def packingCertificateNat100VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat100VertexGroup32 ++ packingCertificateNat100VertexGroup33 ++ packingCertificateNat100VertexGroup34 ++ packingCertificateNat100VertexGroup35

end Erdos302.Generated
