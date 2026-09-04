import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4085, snapshot := { maximum := 328, demand := 1, support := [260, 309, 328] },
    numerator := 13244556171231000, denominator := 37070476927118083, units := 0 },
  { configurationId := 4106, snapshot := { maximum := 324, demand := 1, support := [260, 310, 324] },
    numerator := 1813015614217500, denominator := 5306690311914947, units := 0 },
  { configurationId := 4147, snapshot := { maximum := 319, demand := 1, support := [257, 312, 319] },
    numerator := 26921691506556, denominator := 38177628143273, units := 0 },
  { configurationId := 4215, snapshot := { maximum := 318, demand := 1, support := [260, 315, 318] },
    numerator := 229012498638000, denominator := 25464477971563091, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 1028011660552800, denominator := 1641638010160739, units := 0 },
]

def packingCertificateNat128VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 877881244779000, denominator := 6910150693932413, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 26921691506556, denominator := 38177628143273, units := 0 },
  { configurationId := 4257, snapshot := { maximum := 333, demand := 1, support := [266, 317, 333] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 2709981233883000, denominator := 29053175017030753, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 16740679725000, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4296, snapshot := { maximum := 344, demand := 1, support := [272, 319, 344] },
    numerator := 11247058266444, denominator := 38177628143273, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 4249454141394000, denominator := 8742676844809517, units := 0 },
  { configurationId := 4322, snapshot := { maximum := 339, demand := 1, support := [270, 320, 339] },
    numerator := 10381899938256000, denominator := 38063095258843181, units := 0 },
  { configurationId := 4337, snapshot := { maximum := 332, demand := 1, support := [268, 321, 332] },
    numerator := 542314319691375, denominator := 1565282753874193, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 12307474416600, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4388, snapshot := { maximum := 346, demand := 1, support := [276, 323, 346] },
    numerator := 1074177672183000, denominator := 4314071980189849, units := 0 },
  { configurationId := 4447, snapshot := { maximum := 346, demand := 1, support := [278, 326, 346] },
    numerator := 201749105943000, denominator := 2023414291593469, units := 0 },
  { configurationId := 4466, snapshot := { maximum := 337, demand := 1, support := [273, 327, 337] },
    numerator := 1694692489921200, denominator := 3855940442470573, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 60433853807250, denominator := 496309165862549, units := 0 },
  { configurationId := 4484, snapshot := { maximum := 345, demand := 1, support := [277, 328, 345] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup48 ++ packingCertificateNat128VertexGroup49 ++ packingCertificateNat128VertexGroup50 ++ packingCertificateNat128VertexGroup51

end Erdos302.Generated
