import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5371, snapshot := { maximum := 489, demand := 1, support := [351, 368, 489] },
    numerator := 3717007352256, denominator := 16163722303309, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 16332305032640, denominator := 49167001988811, units := 0 },
  { configurationId := 5457, snapshot := { maximum := 411, demand := 1, support := [331, 372, 411] },
    numerator := 3041187833664, denominator := 30468898139687, units := 0 },
  { configurationId := 5476, snapshot := { maximum := 422, demand := 1, support := [336, 373, 422] },
    numerator := 6870831772352, denominator := 37114609748713, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 84477439824, denominator := 4674525962281, units := 0 },
]

def packingCertificateNat270VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5505, snapshot := { maximum := 664, demand := 1, support := [372, 374, 664] },
    numerator := 591342078768, denominator := 2791842528247, units := 0 },
  { configurationId := 5510, snapshot := { maximum := 432, demand := 1, support := [341, 375, 432] },
    numerator := 1661389649872, denominator := 9067453975027, units := 0 },
  { configurationId := 5516, snapshot := { maximum := 478, demand := 1, support := [355, 375, 478] },
    numerator := 20781450196704, denominator := 54798960979511, units := 0 },
  { configurationId := 5524, snapshot := { maximum := 639, demand := 1, support := [372, 375, 639] },
    numerator := 8222470809536, denominator := 51757703124533, units := 0 },
  { configurationId := 5535, snapshot := { maximum := 519, demand := 1, support := [362, 376, 519] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
]

def packingCertificateNat270VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5540, snapshot := { maximum := 638, demand := 1, support := [374, 376, 638] },
    numerator := 496196416, denominator := 56319589907, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 18162649562160, denominator := 28103475363593, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 6138693960544, denominator := 46576300853089, units := 0 },
  { configurationId := 5580, snapshot := { maximum := 544, demand := 1, support := [367, 378, 544] },
    numerator := 28159146608, denominator := 22020959653637, units := 0 },
  { configurationId := 5597, snapshot := { maximum := 481, demand := 1, support := [357, 379, 481] },
    numerator := 732137811808, denominator := 10419124132795, units := 0 },
]

def packingCertificateNat270VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5608, snapshot := { maximum := 641, demand := 1, support := [376, 379, 641] },
    numerator := 2717357647672, denominator := 13798299527215, units := 0 },
  { configurationId := 5663, snapshot := { maximum := 568, demand := 1, support := [373, 381, 568] },
    numerator := 19880357505248, denominator := 31820568297455, units := 0 },
  { configurationId := 5674, snapshot := { maximum := 448, demand := 1, support := [351, 382, 448] },
    numerator := 7321378118080, denominator := 41056981042203, units := 0 },
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 10925748883904, denominator := 25625413407685, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 14699074529376, denominator := 25625413407685, units := 0 },
]

def packingCertificateNat270VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup56 ++ packingCertificateNat270VertexGroup57 ++ packingCertificateNat270VertexGroup58 ++ packingCertificateNat270VertexGroup59

end Erdos302.Generated
