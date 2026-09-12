import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2023, snapshot := { maximum := 364, demand := 1, support := [189, 197, 364] },
    numerator := 788925, denominator := 8949646, units := 0 },
  { configurationId := 2030, snapshot := { maximum := 228, demand := 1, support := [163, 198, 228] },
    numerator := 6280000, denominator := 72774753, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 67824000, denominator := 126943663, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 20488500, denominator := 76071991, units := 0 },
  { configurationId := 2065, snapshot := { maximum := 548, demand := 1, support := [198, 200, 548] },
    numerator := 5887500, denominator := 18134809, units := 0 },
]

def packingCertificateNat245VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 1389450, denominator := 5416891, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 62800, denominator := 305671, units := 0 },
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 9891000, denominator := 178286369, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 68059500, denominator := 176402233, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 6876600, denominator := 25671353, units := 0 },
]

def packingCertificateNat245VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 2747500, denominator := 62883039, units := 0 },
  { configurationId := 2136, snapshot := { maximum := 383, demand := 1, support := [197, 204, 383] },
    numerator := 14522500, denominator := 75600957, units := 0 },
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 22215500, denominator := 75600957, units := 0 },
  { configurationId := 2157, snapshot := { maximum := 643, demand := 1, support := [204, 205, 643] },
    numerator := 78500, denominator := 18605843, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 18251250, denominator := 70419583, units := 0 },
]

def packingCertificateNat245VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 5067960, denominator := 8714129, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 15582250, denominator := 32736863, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 4239000, denominator := 231513211, units := 0 },
  { configurationId := 2259, snapshot := { maximum := 642, demand := 1, support := [210, 211, 642] },
    numerator := 930225, denominator := 6829993, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 800700, denominator := 46867883, units := 0 },
]

def packingCertificateNat245VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup28 ++ packingCertificateNat245VertexGroup29 ++ packingCertificateNat245VertexGroup30 ++ packingCertificateNat245VertexGroup31

end Erdos302.Generated
