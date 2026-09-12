import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat214VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5324, snapshot := { maximum := 480, demand := 1, support := [347, 366, 480] },
    numerator := 276681936798575000, denominator := 7296713264393295637, units := 0 },
  { configurationId := 5400, snapshot := { maximum := 542, demand := 1, support := [360, 369, 542] },
    numerator := 91700299053242000, denominator := 808285384371336239, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 156522924246051000, denominator := 1206891875294186987, units := 0 },
  { configurationId := 5468, snapshot := { maximum := 540, demand := 1, support := [363, 372, 540] },
    numerator := 1106727747194300, denominator := 409678893448485491, units := 0 },
  { configurationId := 5481, snapshot := { maximum := 494, demand := 1, support := [357, 373, 494] },
    numerator := 8300458103957250, denominator := 11072402525634743, units := 0 },
]

def packingCertificateNat214VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5503, snapshot := { maximum := 568, demand := 1, support := [367, 374, 568] },
    numerator := 267986218784905500, denominator := 409678893448485491, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 6640366483165800, denominator := 17008123467212131, units := 0 },
  { configurationId := 5537, snapshot := { maximum := 554, demand := 1, support := [368, 376, 554] },
    numerator := 10922921678830700, denominator := 33217207576904229, units := 0 },
  { configurationId := 5554, snapshot := { maximum := 535, demand := 1, support := [365, 377, 535] },
    numerator := 138340968399287500, denominator := 1959815247037349511, units := 0 },
  { configurationId := 5578, snapshot := { maximum := 521, demand := 1, support := [364, 378, 521] },
    numerator := 1427678793880647000, denominator := 10086958700853250873, units := 0 },
]

def packingCertificateNat214VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5579, snapshot := { maximum := 531, demand := 1, support := [365, 378, 531] },
    numerator := 27114829806260350, denominator := 143941232833251659, units := 0 },
  { configurationId := 5678, snapshot := { maximum := 508, demand := 1, support := [365, 382, 508] },
    numerator := 5533638735971500, denominator := 1516919146011959791, units := 0 },
  { configurationId := 5737, snapshot := { maximum := 449, demand := 1, support := [353, 385, 449] },
    numerator := 1228467799385673000, denominator := 7761754170469954843, units := 0 },
  { configurationId := 5744, snapshot := { maximum := 514, demand := 1, support := [370, 385, 514] },
    numerator := 4205565439338340000, denominator := 8182505466444075077, units := 0 },
  { configurationId := 5818, snapshot := { maximum := 520, demand := 1, support := [372, 388, 520] },
    numerator := 11193041988669625, denominator := 88579220205077944, units := 0 },
]

def packingCertificateNat214VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5842, snapshot := { maximum := 574, demand := 1, support := [384, 389, 574] },
    numerator := 3647170985072125, denominator := 33217207576904229, units := 0 },
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 148024836187237625, denominator := 1029733434884031099, units := 0 },
  { configurationId := 5882, snapshot := { maximum := 551, demand := 1, support := [381, 391, 551] },
    numerator := 597632983484922000, denominator := 1406195120755612361, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 542296596125207000, denominator := 8426098322008039423, units := 0 },
  { configurationId := 5908, snapshot := { maximum := 404, demand := 1, support := [338, 393, 404] },
    numerator := 486960208765492000, denominator := 2579869788472895119, units := 0 },
]

def packingCertificateNat214VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat214VertexGroup64 ++ packingCertificateNat214VertexGroup65 ++ packingCertificateNat214VertexGroup66 ++ packingCertificateNat214VertexGroup67

end Erdos302.Generated
