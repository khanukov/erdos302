import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 29848695404480, denominator := 48829084449369, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 27145417330112, denominator := 56263270317093, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 4392826870848, denominator := 55362156878581, units := 0 },
  { configurationId := 2081, snapshot := { maximum := 459, demand := 1, support := [197, 201, 459] },
    numerator := 675819518592, denominator := 11094959211679, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 2309050021856, denominator := 40043228423877, units := 0 },
]

def packingCertificateNat270VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 16350472224, denominator := 56319589907, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 7039786652000, denominator := 45675187414577, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 2309050021856, denominator := 40043228423877, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 37733256454720, denominator := 40043228423877, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
]

def packingCertificateNat270VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 1661389649872, denominator := 27878197003965, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 1745867089696, denominator := 5463000220979, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 56318293216, denominator := 506876309163, units := 0 },
  { configurationId := 2252, snapshot := { maximum := 288, demand := 1, support := [187, 211, 288] },
    numerator := 943331411368, denominator := 10306484952981, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 2238652155336, denominator := 8053701356701, units := 0 },
]

def packingCertificateNat270VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2285, snapshot := { maximum := 322, demand := 1, support := [196, 213, 322] },
    numerator := 786696158361, denominator := 1407989747675, units := 0 },
  { configurationId := 2298, snapshot := { maximum := 503, demand := 1, support := [211, 213, 503] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 3294620153136, denominator := 27652918644337, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 3717007352256, denominator := 55812713597837, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1070047571104, denominator := 1407989747675, units := 0 },
]

def packingCertificateNat270VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup28 ++ packingCertificateNat270VertexGroup29 ++ packingCertificateNat270VertexGroup30 ++ packingCertificateNat270VertexGroup31

end Erdos302.Generated
