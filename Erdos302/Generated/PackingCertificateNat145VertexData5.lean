import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat145VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 4027873027750, denominator := 11155522950423, units := 0 },
  { configurationId := 1016, snapshot := { maximum := 357, demand := 1, support := [124, 128, 357] },
    numerator := 413941412698000, denominator := 1191161950595167, units := 0 },
  { configurationId := 1020, snapshot := { maximum := 145, demand := 1, support := [98, 129, 145] },
    numerator := 64445968444000, denominator := 1114312792492253, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 13632801017000, denominator := 383006287964523, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 43624963254400, denominator := 202038915657661, units := 0 },
]

def packingCertificateNat145VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1042, snapshot := { maximum := 145, demand := 1, support := [99, 131, 145] },
    numerator := 128891936888000, denominator := 1074648710890749, units := 0 },
  { configurationId := 1043, snapshot := { maximum := 163, demand := 1, support := [105, 131, 163] },
    numerator := 59488586256000, denominator := 958135471186331, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 353213480895000, denominator := 1039942639489433, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 39659057504000, denominator := 157416823855969, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 4394043303000, denominator := 90483686153431, units := 0 },
]

def packingCertificateNat145VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1103, snapshot := { maximum := 316, demand := 1, support := [130, 135, 316] },
    numerator := 28504947581000, denominator := 891202333483793, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 89232879384000, denominator := 891202333483793, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 102865680401000, denominator := 358216236963583, units := 0 },
  { configurationId := 1193, snapshot := { maximum := 386, demand := 1, support := [138, 141, 386] },
    numerator := 6444596844400, denominator := 35945573951363, units := 0 },
  { configurationId := 1208, snapshot := { maximum := 240, demand := 1, support := [129, 143, 240] },
    numerator := 61967277350000, denominator := 620990777573547, units := 0 },
]

def packingCertificateNat145VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 19829528752000, denominator := 732546007077777, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 309836386750000, denominator := 1099438761891689, units := 0 },
  { configurationId := 1251, snapshot := { maximum := 226, demand := 1, support := [129, 146, 226] },
    numerator := 430509505800, denominator := 8676517850329, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 74608601929400, denominator := 246661007459353, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 38419711957000, denominator := 529267588870069, units := 0 },
]

def packingCertificateNat145VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat145VertexGroup20 ++ packingCertificateNat145VertexGroup21 ++ packingCertificateNat145VertexGroup22 ++ packingCertificateNat145VertexGroup23

end Erdos302.Generated
