import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat208VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3401, snapshot := { maximum := 498, demand := 1, support := [269, 274, 498] },
    numerator := 3513250, denominator := 520036961, units := 0 },
  { configurationId := 3419, snapshot := { maximum := 533, demand := 1, support := [272, 275, 533] },
    numerator := 131395550, denominator := 295156113, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 25857520, denominator := 295156113, units := 0 },
  { configurationId := 3543, snapshot := { maximum := 525, demand := 1, support := [278, 281, 525] },
    numerator := 8648000, denominator := 520036961, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 3063554000, denominator := 7828664521, units := 0 },
]

def packingCertificateNat208VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3559, snapshot := { maximum := 537, demand := 1, support := [279, 282, 537] },
    numerator := 7026500, denominator := 98385371, units := 0 },
  { configurationId := 3592, snapshot := { maximum := 447, demand := 1, support := [271, 284, 447] },
    numerator := 421590000, denominator := 2628294911, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 4426695000, denominator := 12663602753, units := 0 },
  { configurationId := 3614, snapshot := { maximum := 363, demand := 1, support := [258, 286, 363] },
    numerator := 21079500, denominator := 2094202897, units := 0 },
  { configurationId := 3622, snapshot := { maximum := 549, demand := 1, support := [282, 286, 549] },
    numerator := 149313125, denominator := 787082968, units := 0 },
]

def packingCertificateNat208VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 10539750, denominator := 14055053, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 7026500, denominator := 42165159, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 7434037000, denominator := 11286207559, units := 0 },
  { configurationId := 3710, snapshot := { maximum := 453, demand := 1, support := [279, 290, 453] },
    numerator := 1784731000, denominator := 8334646429, units := 0 },
  { configurationId := 3721, snapshot := { maximum := 349, demand := 1, support := [257, 291, 349] },
    numerator := 3513250, denominator := 14055053, units := 0 },
]

def packingCertificateNat208VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 751835500, denominator := 6423159221, units := 0 },
  { configurationId := 3776, snapshot := { maximum := 352, demand := 1, support := [260, 294, 352] },
    numerator := 1419353000, denominator := 4511672013, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 1616095000, denominator := 13197694767, units := 0 },
  { configurationId := 3822, snapshot := { maximum := 361, demand := 1, support := [264, 296, 361] },
    numerator := 87831250, denominator := 520036961, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 674544000, denominator := 8194095899, units := 0 },
]

def packingCertificateNat208VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat208VertexGroup44 ++ packingCertificateNat208VertexGroup45 ++ packingCertificateNat208VertexGroup46 ++ packingCertificateNat208VertexGroup47

end Erdos302.Generated
