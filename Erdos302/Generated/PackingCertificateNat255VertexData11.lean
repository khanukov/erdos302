import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3452, snapshot := { maximum := 452, demand := 1, support := [266, 277, 452] },
    numerator := 47552400, denominator := 114223049, units := 0 },
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 283050, denominator := 2972347, units := 0 },
  { configurationId := 3487, snapshot := { maximum := 453, demand := 1, support := [268, 279, 453] },
    numerator := 84915, denominator := 424621, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 299700, denominator := 2972347, units := 0 },
  { configurationId := 3557, snapshot := { maximum := 499, demand := 1, support := [276, 282, 499] },
    numerator := 102747150, denominator := 203393459, units := 0 },
]

def packingCertificateNat255VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3578, snapshot := { maximum := 529, demand := 1, support := [279, 283, 529] },
    numerator := 141525, denominator := 424621, units := 0 },
  { configurationId := 3583, snapshot := { maximum := 317, demand := 1, support := [242, 284, 317] },
    numerator := 2430900, denominator := 8067799, units := 0 },
  { configurationId := 3593, snapshot := { maximum := 450, demand := 1, support := [272, 284, 450] },
    numerator := 22219425, denominator := 104881387, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 35522775, denominator := 132906373, units := 0 },
  { configurationId := 3613, snapshot := { maximum := 334, demand := 1, support := [248, 286, 334] },
    numerator := 4670325, denominator := 352010809, units := 0 },
]

def packingCertificateNat255VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 153271575, denominator := 404663813, units := 0 },
  { configurationId := 3643, snapshot := { maximum := 599, demand := 1, support := [285, 287, 599] },
    numerator := 58166775, denominator := 368571028, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 5689305, denominator := 71760949, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 52222725, denominator := 76007159, units := 0 },
  { configurationId := 3724, snapshot := { maximum := 406, demand := 1, support := [272, 291, 406] },
    numerator := 127372500, denominator := 420799411, units := 0 },
]

def packingCertificateNat255VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 10048275, denominator := 47982173, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 283050, denominator := 4670831, units := 0 },
  { configurationId := 3776, snapshot := { maximum := 352, demand := 1, support := [260, 294, 352] },
    numerator := 14010975, denominator := 422073274, units := 0 },
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 1273725, denominator := 256471084, units := 0 },
  { configurationId := 3831, snapshot := { maximum := 458, demand := 1, support := [286, 296, 458] },
    numerator := 202725, denominator := 2972347, units := 0 },
]

def packingCertificateNat255VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup44 ++ packingCertificateNat255VertexGroup45 ++ packingCertificateNat255VertexGroup46 ++ packingCertificateNat255VertexGroup47

end Erdos302.Generated
