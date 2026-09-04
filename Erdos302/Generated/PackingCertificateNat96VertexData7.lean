import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1291, snapshot := { maximum := 199, demand := 1, support := [125, 149, 199] },
    numerator := 14589843870, denominator := 45581876611, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 16592371460, denominator := 378196072467, units := 0 },
  { configurationId := 1304, snapshot := { maximum := 218, demand := 1, support := [131, 150, 218] },
    numerator := 48346737530, denominator := 253465749021, units := 0 },
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 2452074600, denominator := 26128523413, units := 0 },
  { configurationId := 1309, snapshot := { maximum := 259, demand := 1, support := [138, 150, 259] },
    numerator := 14140296860, denominator := 79529885133, units := 0 },
]

def packingCertificateNat96VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1318, snapshot := { maximum := 204, demand := 1, support := [128, 151, 204] },
    numerator := 16592371460, denominator := 179085280911, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 3117900100, denominator := 6293731917, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 45935530840, denominator := 79529885133, units := 0 },
  { configurationId := 1342, snapshot := { maximum := 253, demand := 1, support := [139, 153, 253] },
    numerator := 1859489905, denominator := 44437561717, units := 0 },
  { configurationId := 1379, snapshot := { maximum := 233, demand := 1, support := [138, 155, 233] },
    numerator := 1144301480, denominator := 224857876671, units := 0 },
]

def packingCertificateNat96VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1400, snapshot := { maximum := 187, demand := 1, support := [126, 157, 187] },
    numerator := 100126379500, denominator := 185188293679, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 8377921550, denominator := 13159621281, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 14589843870, denominator := 45581876611, units := 0 },
  { configurationId := 1421, snapshot := { maximum := 223, demand := 1, support := [137, 159, 223] },
    numerator := 50005974676, denominator := 104704812801, units := 0 },
  { configurationId := 1435, snapshot := { maximum := 231, demand := 1, support := [139, 160, 231] },
    numerator := 33476905, denominator := 2288629788, units := 0 },
]

def packingCertificateNat96VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1489, snapshot := { maximum := 247, demand := 1, support := [146, 163, 247] },
    numerator := 37475873470, denominator := 240878285187, units := 0 },
  { configurationId := 1514, snapshot := { maximum := 225, demand := 1, support := [142, 165, 225] },
    numerator := 543543203, denominator := 4386540427, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 4691636068, denominator := 13159621281, units := 0 },
  { configurationId := 1556, snapshot := { maximum := 229, demand := 1, support := [146, 167, 229] },
    numerator := 18308823680, denominator := 331279161813, units := 0 },
  { configurationId := 1581, snapshot := { maximum := 184, demand := 1, support := [133, 169, 184] },
    numerator := 7666819916, denominator := 40623178737, units := 0 },
]

def packingCertificateNat96VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat96VertexGroup28 ++ packingCertificateNat96VertexGroup29 ++ packingCertificateNat96VertexGroup30 ++ packingCertificateNat96VertexGroup31

end Erdos302.Generated
