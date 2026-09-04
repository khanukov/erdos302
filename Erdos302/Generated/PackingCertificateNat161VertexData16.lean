import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 18750087198843, denominator := 53128157398231, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 265581971655000, denominator := 2284510768123933, units := 0 },
  { configurationId := 5671, snapshot := { maximum := 416, demand := 1, support := [338, 382, 416] },
    numerator := 1102165182368250, denominator := 7384813878354109, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 7967459149650000, denominator := 45849599834673353, units := 0 },
  { configurationId := 5715, snapshot := { maximum := 421, demand := 1, support := [342, 384, 421] },
    numerator := 637396731972000, denominator := 3772099175274401, units := 0 },
]

def packingCertificateNat161VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 36772888383000, denominator := 3878355490070863, units := 0 },
  { configurationId := 5757, snapshot := { maximum := 432, demand := 1, support := [347, 386, 432] },
    numerator := 19876678536000, denominator := 53128157398231, units := 0 },
  { configurationId := 5805, snapshot := { maximum := 416, demand := 1, support := [343, 388, 416] },
    numerator := 956095097958000, denominator := 14716499599309987, units := 0 },
  { configurationId := 5807, snapshot := { maximum := 437, demand := 1, support := [352, 388, 437] },
    numerator := 185907380158500, denominator := 7278557563557647, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 316169013875, denominator := 53128157398231, units := 0 },
]

def packingCertificateNat161VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 12703361441400, denominator := 53128157398231, units := 0 },
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 1699724618592000, denominator := 35436480984620077, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 3919989901627800, denominator := 6959788619168261, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 1522669970822000, denominator := 5790969156407179, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 720865351635000, denominator := 6322250730389489, units := 0 },
]

def packingCertificateNat161VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5908, snapshot := { maximum := 404, demand := 1, support := [338, 393, 404] },
    numerator := 902978703627000, denominator := 27042232115699579, units := 0 },
  { configurationId := 5909, snapshot := { maximum := 408, demand := 1, support := [342, 393, 408] },
    numerator := 1500538139850750, denominator := 10147478063062121, units := 0 },
  { configurationId := 5914, snapshot := { maximum := 434, demand := 1, support := [353, 393, 434] },
    numerator := 243047743757000, denominator := 1540716564548699, units := 0 },
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 7582365290750250, denominator := 12378860673787823, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 1635218084500, denominator := 53128157398231, units := 0 },
]

def packingCertificateNat161VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup64 ++ packingCertificateNat161VertexGroup65 ++ packingCertificateNat161VertexGroup66 ++ packingCertificateNat161VertexGroup67

end Erdos302.Generated
