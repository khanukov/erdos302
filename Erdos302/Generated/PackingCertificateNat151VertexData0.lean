import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat151VertexGroup0 : List Erdos302.PackingTermNat := [
  { configurationId := 0, snapshot := { maximum := 4, demand := 1, support := [0, 1, 4] },
    numerator := 112832190647488840528, denominator := 271574419048915864127, units := 0 },
  { configurationId := 1, snapshot := { maximum := 10, demand := 1, support := [1, 2, 10] },
    numerator := 67320046520770652752, denominator := 233963297877171915531, units := 0 },
  { configurationId := 2, snapshot := { maximum := 15, demand := 1, support := [2, 3, 15] },
    numerator := 112832190647488840528, denominator := 271574419048915864127, units := 0 },
  { configurationId := 5, snapshot := { maximum := 28, demand := 1, support := [4, 5, 28] },
    numerator := 67320046520770652752, denominator := 233963297877171915531, units := 0 },
  { configurationId := 7, snapshot := { maximum := 36, demand := 1, support := [5, 6, 36] },
    numerator := 1524940895271491236, denominator := 4977942508024934373, units := 0 },
]

def packingCertificateNat151VertexGroup1 : List Erdos302.PackingTermNat := [
  { configurationId := 9, snapshot := { maximum := 42, demand := 1, support := [6, 7, 42] },
    numerator := 40124816460203250776, denominator := 101218164329840332251, units := 0 },
  { configurationId := 12, snapshot := { maximum := 49, demand := 1, support := [7, 8, 49] },
    numerator := 112417366417167190379, denominator := 381642258948578301930, units := 0 },
  { configurationId := 13, snapshot := { maximum := 56, demand := 1, support := [8, 9, 56] },
    numerator := 13274375370292804768, denominator := 490603889402012976539, units := 0 },
  { configurationId := 15, snapshot := { maximum := 26, demand := 1, support := [7, 10, 26] },
    numerator := 449669465668668761516, denominator := 1455218526512622481707, units := 0 },
  { configurationId := 17, snapshot := { maximum := 61, demand := 1, support := [9, 10, 61] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
]

def packingCertificateNat151VertexGroup2 : List Erdos302.PackingTermNat := [
  { configurationId := 18, snapshot := { maximum := 25, demand := 1, support := [8, 11, 25] },
    numerator := 2347298083771288648, denominator := 24889712540124671865, units := 0 },
  { configurationId := 21, snapshot := { maximum := 37, demand := 1, support := [10, 12, 37] },
    numerator := 26548750740585609536, denominator := 287061351296104548843, units := 0 },
  { configurationId := 24, snapshot := { maximum := 57, demand := 1, support := [11, 13, 57] },
    numerator := 436395090298375956748, denominator := 1548140119995754590003, units := 0 },
  { configurationId := 25, snapshot := { maximum := 86, demand := 1, support := [12, 13, 86] },
    numerator := 14696629874252748136, denominator := 75775347066601778789, units := 0 },
  { configurationId := 28, snapshot := { maximum := 49, demand := 1, support := [12, 14, 49] },
    numerator := 9955781527719603576, denominator := 76881556512829541983, units := 0 },
]

def packingCertificateNat151VertexGroup3 : List Erdos302.PackingTermNat := [
  { configurationId := 29, snapshot := { maximum := 64, demand := 1, support := [13, 14, 64] },
    numerator := 346793056548899524564, denominator := 1528228349963654852511, units := 0 },
  { configurationId := 35, snapshot := { maximum := 28, demand := 1, support := [11, 16, 28] },
    numerator := 26871205203021872, denominator := 4977942508024934373, units := 0 },
  { configurationId := 36, snapshot := { maximum := 59, demand := 1, support := [14, 16, 59] },
    numerator := 225664381294977681056, denominator := 622242813503116796625, units := 0 },
  { configurationId := 40, snapshot := { maximum := 119, demand := 1, support := [16, 17, 119] },
    numerator := 6637187685146402384, denominator := 490603889402012976539, units := 0 },
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 34963756555681941130, denominator := 117811306023256780161, units := 0 },
]

def packingCertificateNat151VertexChunk0 : List Erdos302.PackingTermNat :=
  packingCertificateNat151VertexGroup0 ++ packingCertificateNat151VertexGroup1 ++ packingCertificateNat151VertexGroup2 ++ packingCertificateNat151VertexGroup3

end Erdos302.Generated
