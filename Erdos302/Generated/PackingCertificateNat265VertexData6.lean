import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 2089093404411, denominator := 2644764552740, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 114757937190, denominator := 925667593459, units := 0 },
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 427900005, denominator := 264476455274, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 21596113252350, denominator := 41126088795107, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 76423796693010, denominator := 131048083588267, units := 0 },
]

def packingCertificateNat265VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1907, snapshot := { maximum := 317, demand := 1, support := [178, 190, 317] },
    numerator := 53946209430360, denominator := 128667795490801, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 19524649328145, denominator := 41126088795107, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 132221101545, denominator := 50647241184971, units := 0 },
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 20758712942565, denominator := 114915019816553, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 79332660927, denominator := 132238227637, units := 0 },
]

def packingCertificateNat265VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 52888440618, denominator := 132238227637, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 4610109073869, denominator := 6479673154213, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 557472752460, denominator := 2512526325103, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 3922559345835, denominator := 43506376892573, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 323207137110, denominator := 925667593459, units := 0 },
]

def packingCertificateNat265VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 457413540480, denominator := 1454620504007, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 502440185871, denominator := 2644764552740, units := 0 },
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 5024401858710, denominator := 22877213381201, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 11661901156269, denominator := 23538404519386, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 30807516659985, denominator := 110947872987443, units := 0 },
]

def packingCertificateNat265VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup24 ++ packingCertificateNat265VertexGroup25 ++ packingCertificateNat265VertexGroup26 ++ packingCertificateNat265VertexGroup27

end Erdos302.Generated
