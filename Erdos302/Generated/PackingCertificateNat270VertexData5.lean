import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat270VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 1520593916832, denominator := 15600526404239, units := 0 },
  { configurationId := 1293, snapshot := { maximum := 226, demand := 1, support := [132, 149, 226] },
    numerator := 7152423238432, denominator := 50406032966765, units := 0 },
  { configurationId := 1311, snapshot := { maximum := 295, demand := 1, support := [142, 150, 295] },
    numerator := 4956009803008, denominator := 10419124132795, units := 0 },
  { configurationId := 1312, snapshot := { maximum := 307, demand := 1, support := [144, 150, 307] },
    numerator := 112636586432, denominator := 506876309163, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 281591466080, denominator := 19655536877543, units := 0 },
]

def packingCertificateNat270VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 56318293216, denominator := 168958769721, units := 0 },
  { configurationId := 1341, snapshot := { maximum := 221, demand := 1, support := [134, 153, 221] },
    numerator := 450546345728, denominator := 506876309163, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 225273172864, denominator := 7603144637445, units := 0 },
  { configurationId := 1346, snapshot := { maximum := 402, demand := 1, support := [150, 153, 402] },
    numerator := 619501225376, denominator := 7603144637445, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 15318575754752, denominator := 46351022493461, units := 0 },
]

def packingCertificateNat270VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1441, snapshot := { maximum := 317, demand := 1, support := [151, 160, 317] },
    numerator := 12425315344, denominator := 56319589907, units := 0 },
  { configurationId := 1482, snapshot := { maximum := 190, demand := 1, support := [131, 163, 190] },
    numerator := 2309050021856, denominator := 53672569181371, units := 0 },
  { configurationId := 1484, snapshot := { maximum := 210, demand := 1, support := [137, 163, 210] },
    numerator := 24498457548960, denominator := 51081868045649, units := 0 },
  { configurationId := 1530, snapshot := { maximum := 182, demand := 1, support := [130, 166, 182] },
    numerator := 67218608032, denominator := 957433028419, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 173496677488, denominator := 732154668791, units := 0 },
]

def packingCertificateNat270VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 1464275623616, denominator := 5817009071823, units := 0 },
  { configurationId := 1618, snapshot := { maximum := 345, demand := 1, support := [165, 171, 345] },
    numerator := 33678339343168, denominator := 56150631137279, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 3210142713312, denominator := 8021518733897, units := 0 },
  { configurationId := 1625, snapshot := { maximum := 214, demand := 1, support := [145, 172, 214] },
    numerator := 563182932160, denominator := 7554870703239, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 2309050021856, denominator := 53672569181371, units := 0 },
]

def packingCertificateNat270VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat270VertexGroup20 ++ packingCertificateNat270VertexGroup21 ++ packingCertificateNat270VertexGroup22 ++ packingCertificateNat270VertexGroup23

end Erdos302.Generated
