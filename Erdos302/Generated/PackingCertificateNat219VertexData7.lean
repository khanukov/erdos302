import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 97773000, denominator := 290739703, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 35861000, denominator := 89282271, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 846930, denominator := 2289289, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 148785000, denominator := 2016863609, units := 0 },
  { configurationId := 2065, snapshot := { maximum := 548, demand := 1, support := [198, 200, 548] },
    numerator := 793520, denominator := 20603601, units := 0 },
]

def packingCertificateNat219VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 98427000, denominator := 1581898699, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 58751000, denominator := 391468419, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 48450500, denominator := 350261217, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 524181000, denominator := 2213742463, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 1728195, denominator := 9157156, units := 0 },
]

def packingCertificateNat219VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2168, snapshot := { maximum := 553, demand := 1, support := [204, 206, 553] },
    numerator := 2071000, denominator := 70967959, units := 0 },
  { configurationId := 2189, snapshot := { maximum := 520, demand := 1, support := [205, 207, 520] },
    numerator := 405153000, denominator := 1732991773, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 9156000, denominator := 43496491, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 209214600, denominator := 396046997, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 763000, denominator := 2289289, units := 0 },
]

def packingCertificateNat219VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 763000, denominator := 2289289, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 624897000, denominator := 1485748561, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 3280900, denominator := 6867867, units := 0 },
  { configurationId := 2391, snapshot := { maximum := 531, demand := 1, support := [218, 219, 531] },
    numerator := 1297100, denominator := 6867867, units := 0 },
  { configurationId := 2429, snapshot := { maximum := 482, demand := 1, support := [218, 221, 482] },
    numerator := 15164625, denominator := 50364358, units := 0 },
]

def packingCertificateNat219VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup28 ++ packingCertificateNat219VertexGroup29 ++ packingCertificateNat219VertexGroup30 ++ packingCertificateNat219VertexGroup31

end Erdos302.Generated
