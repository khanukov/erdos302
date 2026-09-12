import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup88 : List Erdos302.PackingTermNat := [
  { configurationId := 8270, snapshot := { maximum := 512, demand := 1, support := [449, 493, 512] },
    numerator := 10922523721411996960, denominator := 54381776517663863487, units := 0 },
  { configurationId := 8295, snapshot := { maximum := 538, demand := 1, support := [461, 494, 538] },
    numerator := 320315188802367528, denominator := 788141688661795123, units := 0 },
  { configurationId := 8335, snapshot := { maximum := 499, demand := 1, support := [444, 496, 499] },
    numerator := 338375326716396150720, denominator := 1313832194999212470041, units := 0 },
  { configurationId := 8479, snapshot := { maximum := 565, demand := 1, support := [476, 502, 565] },
    numerator := 128889248644164095010, denominator := 273485165965642907681, units := 0 },
  { configurationId := 8495, snapshot := { maximum := 543, demand := 1, support := [468, 503, 543] },
    numerator := 438851399521017735, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup89 : List Erdos302.PackingTermNat := [
  { configurationId := 8555, snapshot := { maximum := 545, demand := 1, support := [471, 505, 545] },
    numerator := 115272365388555540, denominator := 788141688661795123, units := 0 },
  { configurationId := 8595, snapshot := { maximum := 550, demand := 1, support := [473, 507, 550] },
    numerator := 209971984804840685, denominator := 788141688661795123, units := 0 },
  { configurationId := 8624, snapshot := { maximum := 565, demand := 1, support := [479, 508, 565] },
    numerator := 151914233442357200430, denominator := 930795334309580040263, units := 0 },
  { configurationId := 8672, snapshot := { maximum := 527, demand := 1, support := [465, 510, 527] },
    numerator := 602477719584994166760, denominator := 968626135365346206167, units := 0 },
  { configurationId := 8673, snapshot := { maximum := 529, demand := 1, support := [467, 510, 529] },
    numerator := 188050511540059289352, denominator := 1400527780752009933571, units := 0 },
]

def packingCertificateNat211VertexGroup90 : List Erdos302.PackingTermNat := [
  { configurationId := 8699, snapshot := { maximum := 565, demand := 1, support := [484, 511, 565] },
    numerator := 165509670676498117200, denominator := 826760631406223084027, units := 0 },
  { configurationId := 8710, snapshot := { maximum := 526, demand := 1, support := [466, 512, 526] },
    numerator := 191011670954203439340, denominator := 401164119528853717607, units := 0 },
  { configurationId := 8739, snapshot := { maximum := 561, demand := 1, support := [483, 513, 561] },
    numerator := 444296739335482608120, denominator := 580860424543743005651, units := 0 },
  { configurationId := 8760, snapshot := { maximum := 535, demand := 1, support := [472, 514, 535] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 8818, snapshot := { maximum := 566, demand := 1, support := [488, 516, 566] },
    numerator := 1815877529707865057280, denominator := 3980903669430727166273, units := 0 },
]

def packingCertificateNat211VertexGroup91 : List Erdos302.PackingTermNat := [
  { configurationId := 8856, snapshot := { maximum := 548, demand := 1, support := [480, 518, 548] },
    numerator := 251748920134252399320, denominator := 298705700002820351617, units := 0 },
  { configurationId := 8888, snapshot := { maximum := 535, demand := 1, support := [475, 520, 535] },
    numerator := 97124482070864696, denominator := 2364425065985385369, units := 0 },
  { configurationId := 8891, snapshot := { maximum := 551, demand := 1, support := [484, 520, 551] },
    numerator := 615801060421764423360, denominator := 1999515464134974227051, units := 0 },
  { configurationId := 8919, snapshot := { maximum := 564, demand := 1, support := [489, 521, 564] },
    numerator := 245971731356025123960, denominator := 585589274675713776389, units := 0 },
  { configurationId := 8968, snapshot := { maximum := 569, demand := 1, support := [492, 523, 569] },
    numerator := 43785627163094740, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexChunk22 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup88 ++ packingCertificateNat211VertexGroup89 ++ packingCertificateNat211VertexGroup90 ++ packingCertificateNat211VertexGroup91

end Erdos302.Generated
