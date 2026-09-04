import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 36885012322191008976, denominator := 1148322440380235494211, units := 0 },
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 219891419613061784280, denominator := 1074237121646026752649, units := 0 },
  { configurationId := 1061, snapshot := { maximum := 286, demand := 1, support := [124, 132, 286] },
    numerator := 118122675679238834835, denominator := 909515508715711571942, units := 0 },
  { configurationId := 1065, snapshot := { maximum := 384, demand := 1, support := [130, 132, 384] },
    numerator := 102283225052989312640, denominator := 293976849870849580879, units := 0 },
  { configurationId := 1134, snapshot := { maximum := 298, demand := 1, support := [131, 137, 298] },
    numerator := 166035098202455254080, denominator := 974931268874640567151, units := 0 },
]

def packingCertificateNat211VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1172, snapshot := { maximum := 185, demand := 1, support := [117, 140, 185] },
    numerator := 1335111343457084812080, denominator := 6037953476838012437303, units := 0 },
  { configurationId := 1186, snapshot := { maximum := 178, demand := 1, support := [114, 141, 178] },
    numerator := 160780822942883885280, denominator := 7548032952314011892971, units := 0 },
  { configurationId := 1191, snapshot := { maximum := 294, demand := 1, support := [134, 141, 294] },
    numerator := 125314464940777145880, denominator := 5352270207702250680293, units := 0 },
  { configurationId := 1195, snapshot := { maximum := 556, demand := 1, support := [140, 141, 556] },
    numerator := 468549996272276812740, denominator := 3689291244625862970763, units := 0 },
  { configurationId := 1219, snapshot := { maximum := 249, demand := 1, support := [131, 144, 249] },
    numerator := 7961023120562680, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1225, snapshot := { maximum := 544, demand := 1, support := [143, 144, 544] },
    numerator := 61530328697612082000, denominator := 109551694723989522097, units := 0 },
  { configurationId := 1244, snapshot := { maximum := 352, demand := 1, support := [141, 145, 352] },
    numerator := 550305723208895255, denominator := 788141688661795123, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 102498172677244505, denominator := 788141688661795123, units := 0 },
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 83590742765908140, denominator := 788141688661795123, units := 0 },
  { configurationId := 1292, snapshot := { maximum := 212, demand := 1, support := [129, 149, 212] },
    numerator := 284519005305789620520, denominator := 2507078711633170286263, units := 0 },
]

def packingCertificateNat211VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 31604465686321783332, denominator := 136348512138490556279, units := 0 },
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 151323127475655421440, denominator := 1126254473097705230767, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 27629798682038710080, denominator := 62263193404281814717, units := 0 },
  { configurationId := 1391, snapshot := { maximum := 257, demand := 1, support := [144, 156, 257] },
    numerator := 622237547614739350140, denominator := 3541120607157445487639, units := 0 },
  { configurationId := 1418, snapshot := { maximum := 505, demand := 1, support := [156, 158, 505] },
    numerator := 352299156154260278040, denominator := 5281337455722689119223, units := 0 },
]

def packingCertificateNat211VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup24 ++ packingCertificateNat211VertexGroup25 ++ packingCertificateNat211VertexGroup26 ++ packingCertificateNat211VertexGroup27

end Erdos302.Generated
