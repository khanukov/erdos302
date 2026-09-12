import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat115VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 448, snapshot := { maximum := 158, demand := 1, support := [69, 78, 158] },
    numerator := 2273248575, denominator := 3651495893, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 30944745000, denominator := 56995088069, units := 0 },
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 1467891750, denominator := 36038676857, units := 0 },
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 1970413250, denominator := 9366880769, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 7299786000, denominator := 25877992633, units := 0 },
]

def packingCertificateNat115VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 514, snapshot := { maximum := 160, demand := 1, support := [74, 84, 160] },
    numerator := 1957189000, denominator := 20162607757, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 119018250, denominator := 424031719, units := 0 },
  { configurationId := 542, snapshot := { maximum := 260, demand := 1, support := [84, 86, 260] },
    numerator := 158691, denominator := 158760691, units := 0 },
  { configurationId := 544, snapshot := { maximum := 164, demand := 1, support := [77, 87, 164] },
    numerator := 51733266000, denominator := 73188678551, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
]

def packingCertificateNat115VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 586, snapshot := { maximum := 103, demand := 1, support := [67, 91, 103] },
    numerator := 1824946500, denominator := 54454917013, units := 0 },
  { configurationId := 622, snapshot := { maximum := 133, demand := 1, support := [78, 95, 133] },
    numerator := 264485000, denominator := 1111324837, units := 0 },
  { configurationId := 624, snapshot := { maximum := 227, demand := 1, support := [89, 95, 227] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 4760730000, denominator := 108433551953, units := 0 },
  { configurationId := 660, snapshot := { maximum := 254, demand := 1, support := [93, 98, 254] },
    numerator := 97656000, denominator := 1746367601, units := 0 },
]

def packingCertificateNat115VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 662, snapshot := { maximum := 306, demand := 1, support := [96, 98, 306] },
    numerator := 93945072, denominator := 1111324837, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 8608986750, denominator := 36356198239, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 55383159000, denominator := 93192525617, units := 0 },
  { configurationId := 679, snapshot := { maximum := 304, demand := 1, support := [97, 100, 304] },
    numerator := 613605200, denominator := 6826709713, units := 0 },
  { configurationId := 691, snapshot := { maximum := 237, demand := 1, support := [94, 101, 237] },
    numerator := 920407800, denominator := 31275856127, units := 0 },
]

def packingCertificateNat115VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat115VertexGroup12 ++ packingCertificateNat115VertexGroup13 ++ packingCertificateNat115VertexGroup14 ++ packingCertificateNat115VertexGroup15

end Erdos302.Generated
