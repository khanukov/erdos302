import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 276071874, denominator := 1282943173, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 251712591, denominator := 1282943173, units := 0 },
  { configurationId := 1322, snapshot := { maximum := 274, demand := 1, support := [141, 151, 274] },
    numerator := 373509006, denominator := 2419728263, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 120363516, denominator := 276076379, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 749724599, denominator := 2046213162, units := 0 },
]

def packingCertificateNat157VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1378, snapshot := { maximum := 203, demand := 1, support := [131, 155, 203] },
    numerator := 525077878, denominator := 5180492053, units := 0 },
  { configurationId := 1384, snapshot := { maximum := 352, demand := 1, support := [151, 155, 352] },
    numerator := 747018012, denominator := 7876296695, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 316670679, denominator := 3637712288, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 46808034, denominator := 470953823, units := 0 },
]

def packingCertificateNat157VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 7323706, denominator := 276076379, units := 0 },
  { configurationId := 1416, snapshot := { maximum := 335, demand := 1, support := [152, 158, 335] },
    numerator := 9224048496, denominator := 15671394455, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 958131798, denominator := 2452207837, units := 0 },
]

def packingCertificateNat157VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1424, snapshot := { maximum := 305, demand := 1, support := [149, 159, 305] },
    numerator := 305844331, denominator := 2078692736, units := 0 },
  { configurationId := 1432, snapshot := { maximum := 198, demand := 1, support := [131, 160, 198] },
    numerator := 1927089944, denominator := 4660818869, units := 0 },
  { configurationId := 1436, snapshot := { maximum := 238, demand := 1, support := [141, 160, 238] },
    numerator := 3361581054, denominator := 9240438803, units := 0 },
  { configurationId := 1464, snapshot := { maximum := 421, demand := 1, support := [158, 161, 421] },
    numerator := 46808034, denominator := 470953823, units := 0 },
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 1924383357, denominator := 7778857973, units := 0 },
]

def packingCertificateNat157VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup24 ++ packingCertificateNat157VertexGroup25 ++ packingCertificateNat157VertexGroup26 ++ packingCertificateNat157VertexGroup27

end Erdos302.Generated
