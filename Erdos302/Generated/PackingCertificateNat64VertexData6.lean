import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat64VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 926, snapshot := { maximum := 146, demand := 1, support := [94, 121, 146] },
    numerator := 105799422544345476, denominator := 3321365540611638535, units := 0 },
  { configurationId := 927, snapshot := { maximum := 157, demand := 1, support := [98, 121, 157] },
    numerator := 14387317825267544, denominator := 35043996048278729, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 291737959926385473, denominator := 523207186587633709, units := 0 },
  { configurationId := 965, snapshot := { maximum := 143, demand := 1, support := [96, 124, 143] },
    numerator := 291737959926385473, denominator := 523207186587633709, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 173261906737215850, denominator := 622163877813463827, units := 0 },
]

def packingCertificateNat64VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1011, snapshot := { maximum := 143, demand := 1, support := [97, 128, 143] },
    numerator := 632340163930051568, denominator := 3209776080293149253, units := 0 },
  { configurationId := 1012, snapshot := { maximum := 153, demand := 1, support := [101, 128, 153] },
    numerator := 1064173296195558, denominator := 95798498952665327, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 2092828378290137376, denominator := 7643878031816515817, units := 0 },
  { configurationId := 1036, snapshot := { maximum := 147, demand := 1, support := [100, 130, 147] },
    numerator := 472676027088667848, denominator := 815866337234237675, units := 0 },
  { configurationId := 1037, snapshot := { maximum := 173, demand := 1, support := [106, 130, 173] },
    numerator := 382141197846740376, denominator := 2464442703826258577, units := 0 },
]

def packingCertificateNat64VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 71980452900195243, denominator := 256866304884069668, units := 0 },
  { configurationId := 1054, snapshot := { maximum := 149, demand := 1, support := [102, 132, 149] },
    numerator := 4309878964144779888, denominator := 8665026866806464907, units := 0 },
  { configurationId := 1055, snapshot := { maximum := 176, demand := 1, support := [109, 132, 176] },
    numerator := 30529186604836008, denominator := 2931855160254647645, units := 0 },
  { configurationId := 1107, snapshot := { maximum := 142, demand := 1, support := [101, 136, 142] },
    numerator := 3310837650765836040, denominator := 10189381003987337363, units := 0 },
  { configurationId := 1112, snapshot := { maximum := 173, demand := 1, support := [112, 136, 173] },
    numerator := 33229669377977424, denominator := 106325806529881297, units := 0 },
]

def packingCertificateNat64VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 1938427894311656416, denominator := 2378118781693087623, units := 0 },
  { configurationId := 1137, snapshot := { maximum := 152, demand := 1, support := [105, 138, 152] },
    numerator := 157734130791652708, denominator := 1443293868836309487, units := 0 },
  { configurationId := 1138, snapshot := { maximum := 170, demand := 1, support := [112, 138, 170] },
    numerator := 698355143585623683, denominator := 1017990642716784299, units := 0 },
  { configurationId := 1139, snapshot := { maximum := 182, demand := 1, support := [114, 138, 182] },
    numerator := 786389737717672344, denominator := 5197331750871524389, units := 0 },
  { configurationId := 1150, snapshot := { maximum := 161, demand := 1, support := [108, 139, 161] },
    numerator := 5735276159418847296, denominator := 9835663469392880771, units := 0 },
]

def packingCertificateNat64VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat64VertexGroup24 ++ packingCertificateNat64VertexGroup25 ++ packingCertificateNat64VertexGroup26 ++ packingCertificateNat64VertexGroup27

end Erdos302.Generated
