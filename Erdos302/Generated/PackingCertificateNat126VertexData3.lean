import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 20270505500, denominator := 75292066779, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 20270505500, denominator := 75292066779, units := 0 },
  { configurationId := 779, snapshot := { maximum := 176, demand := 1, support := [94, 109, 176] },
    numerator := 5947945471000, denominator := 70096914171249, units := 0 },
  { configurationId := 781, snapshot := { maximum := 276, demand := 1, support := [105, 109, 276] },
    numerator := 10270312000, denominator := 75292066779, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 75290449000, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 5693840205625, denominator := 8508003546027, units := 0 },
  { configurationId := 808, snapshot := { maximum := 341, demand := 1, support := [107, 111, 341] },
    numerator := 9787758370000, denominator := 70699250705481, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 5213863593250, denominator := 12122022751419, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 1806970776000, denominator := 19149282317459, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 388035391000, denominator := 1279965135243, units := 0 },
]

def packingCertificateNat126VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 10135252750, denominator := 75292066779, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 3566885021375, denominator := 8508003546027, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 45550721645, denominator := 150584133558, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 13031039250, denominator := 25097355593, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 28610370620, denominator := 276070911523, units := 0 },
]

def packingCertificateNat126VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 932, snapshot := { maximum := 276, demand := 1, support := [116, 121, 276] },
    numerator := 2877342000, denominator := 25097355593, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 2635165715000, denominator := 18346166938483, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 24614185250, denominator := 75292066779, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 1234763363600, denominator := 9712676614491, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 4837411348250, denominator := 10465597282281, units := 0 },
]

def packingCertificateNat126VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup12 ++ packingCertificateNat126VertexGroup13 ++ packingCertificateNat126VertexGroup14 ++ packingCertificateNat126VertexGroup15

end Erdos302.Generated
