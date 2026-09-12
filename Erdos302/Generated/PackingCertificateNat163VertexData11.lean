import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat163VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3138, snapshot := { maximum := 432, demand := 1, support := [250, 260, 432] },
    numerator := 17899554960, denominator := 857952331927, units := 0 },
  { configurationId := 3149, snapshot := { maximum := 318, demand := 1, support := [229, 261, 318] },
    numerator := 127398164618340, denominator := 412675071656887, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 2680937807625, denominator := 50619187583693, units := 0 },
  { configurationId := 3272, snapshot := { maximum := 356, demand := 1, support := [243, 267, 356] },
    numerator := 458196643485, denominator := 9437475651197, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 25240323948840, denominator := 35176045609007, units := 0 },
]

def packingCertificateNat163VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3284, snapshot := { maximum := 360, demand := 1, support := [245, 268, 360] },
    numerator := 155339935520, denominator := 2573856995781, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 33629683858848, denominator := 129550802120977, units := 0 },
  { configurationId := 3291, snapshot := { maximum := 428, demand := 1, support := [257, 268, 428] },
    numerator := 219622425200640, denominator := 755856004427687, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 90293985360810, denominator := 191323370019721, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 3088440354384, denominator := 96948613507751, units := 0 },
]

def packingCertificateNat163VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 385197144199560, denominator := 488174876866463, units := 0 },
  { configurationId := 3373, snapshot := { maximum := 365, demand := 1, support := [251, 273, 365] },
    numerator := 12191211925200, denominator := 31744236281299, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 1103014412280, denominator := 102096327499313, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 521672585112, denominator := 857952331927, units := 0 },
  { configurationId := 3433, snapshot := { maximum := 401, demand := 1, support := [260, 276, 401] },
    numerator := 4747047211368, denominator := 31744236281299, units := 0 },
]

def packingCertificateNat163VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 12825606471678, denominator := 14585189642759, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 5147400590640, denominator := 740412862453001, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 43630347863520, denominator := 119255374137853, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 11801800296, denominator := 50467784231, units := 0 },
  { configurationId := 3590, snapshot := { maximum := 422, demand := 1, support := [268, 284, 422] },
    numerator := 386055044298, denominator := 21448808298175, units := 0 },
]

def packingCertificateNat163VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat163VertexGroup44 ++ packingCertificateNat163VertexGroup45 ++ packingCertificateNat163VertexGroup46 ++ packingCertificateNat163VertexGroup47

end Erdos302.Generated
