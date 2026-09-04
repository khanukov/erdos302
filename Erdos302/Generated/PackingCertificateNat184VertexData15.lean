import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat184VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5855, snapshot := { maximum := 486, demand := 1, support := [368, 390, 486] },
    numerator := 1160649, denominator := 11826265, units := 0 },
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 137545317, denominator := 607496560, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 4830831, denominator := 8714090, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 4178817, denominator := 79671680, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 88911, denominator := 622435, units := 0 },
]

def packingCertificateNat184VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6018, snapshot := { maximum := 440, demand := 1, support := [358, 397, 440] },
    numerator := 32985981, denominator := 194822155, units := 0 },
  { configurationId := 6021, snapshot := { maximum := 486, demand := 1, support := [372, 397, 486] },
    numerator := 138790071, denominator := 484876865, units := 0 },
  { configurationId := 6038, snapshot := { maximum := 447, demand := 1, support := [360, 398, 447] },
    numerator := 38587374, denominator := 406450055, units := 0 },
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 42321636, denominator := 342961685, units := 0 },
  { configurationId := 6066, snapshot := { maximum := 491, demand := 1, support := [375, 399, 491] },
    numerator := 978021, denominator := 3508270, units := 0 },
]

def packingCertificateNat184VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 3556440, denominator := 12573187, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 55391553, denominator := 107307794, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 16389261, denominator := 25644322, units := 0 },
  { configurationId := 6261, snapshot := { maximum := 443, demand := 1, support := [365, 408, 443] },
    numerator := 11202786, denominator := 17801641, units := 0 },
  { configurationId := 6263, snapshot := { maximum := 472, demand := 1, support := [377, 408, 472] },
    numerator := 39624669, denominator := 170547190, units := 0 },
]

def packingCertificateNat184VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 207459, denominator := 75314635, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 48812139, denominator := 64733240, units := 0 },
  { configurationId := 6427, snapshot := { maximum := 493, demand := 1, support := [388, 415, 493] },
    numerator := 32985981, denominator := 99589600, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 46263357, denominator := 128221610, units := 0 },
  { configurationId := 6521, snapshot := { maximum := 469, demand := 1, support := [382, 419, 469] },
    numerator := 3734262, denominator := 6846785, units := 0 },
]

def packingCertificateNat184VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat184VertexGroup60 ++ packingCertificateNat184VertexGroup61 ++ packingCertificateNat184VertexGroup62 ++ packingCertificateNat184VertexGroup63

end Erdos302.Generated
