import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 27136161000, denominator := 155109195107, units := 0 },
  { configurationId := 720, snapshot := { maximum := 299, demand := 1, support := [101, 103, 299] },
    numerator := 259195300, denominator := 4286538657, units := 0 },
  { configurationId := 727, snapshot := { maximum := 257, demand := 1, support := [99, 104, 257] },
    numerator := 488280000, denominator := 9684402151, units := 0 },
  { configurationId := 766, snapshot := { maximum := 272, demand := 1, support := [104, 107, 272] },
    numerator := 119018250, denominator := 3016453129, units := 0 },
  { configurationId := 767, snapshot := { maximum := 298, demand := 1, support := [105, 107, 298] },
    numerator := 349120200, denominator := 5874145567, units := 0 },
]

def packingCertificateNat115VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 774, snapshot := { maximum := 264, demand := 1, support := [103, 108, 264] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 7795695375, denominator := 9366880769, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 7141095000, denominator := 92239961471, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1656083000, denominator := 2698931747, units := 0 },
]

def packingCertificateNat115VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 3173820000, denominator := 106528423661, units := 0 },
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 555418500, denominator := 3016453129, units := 0 },
  { configurationId := 864, snapshot := { maximum := 132, demand := 1, support := [88, 116, 132] },
    numerator := 3935536800, denominator := 18892522229, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 3669729375, denominator := 16034829791, units := 0 },
  { configurationId := 872, snapshot := { maximum := 131, demand := 1, support := [88, 117, 131] },
    numerator := 1428219000, denominator := 83031841393, units := 0 },
]

def packingCertificateNat115VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 97656000, denominator := 1746367601, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 39514059000, denominator := 158284408927, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 55859232000, denominator := 132247655603, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 26448500000, denominator := 52867310103, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 6823713000, denominator := 122722014143, units := 0 },
]

def packingCertificateNat115VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup16 ++ packingCertificateNat115VertexGroup17 ++ packingCertificateNat115VertexGroup18 ++ packingCertificateNat115VertexGroup19

end Erdos302.Generated
