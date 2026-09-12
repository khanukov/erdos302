import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat156VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 1696375, denominator := 13902486, units := 0 },
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 6289000, denominator := 294269287, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 18536000, denominator := 790124621, units := 0 },
  { configurationId := 3654, snapshot := { maximum := 412, demand := 1, support := [269, 288, 412] },
    numerator := 1797992, denominator := 6951243, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 54159875, denominator := 132073617, units := 0 },
]

def packingCertificateNat156VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 25487000, denominator := 257195991, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 37072000, denominator := 1452809787, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 82253500, denominator := 224756857, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 28466000, denominator := 201586047, units := 0 },
  { configurationId := 3807, snapshot := { maximum := 414, demand := 1, support := [277, 295, 414] },
    numerator := 289625, denominator := 27804972, units := 0 },
]

def packingCertificateNat156VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3826, snapshot := { maximum := 413, demand := 1, support := [278, 296, 413] },
    numerator := 5544250, denominator := 6951243, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 1787400, denominator := 53292863, units := 0 },
  { configurationId := 3847, snapshot := { maximum := 414, demand := 1, support := [279, 297, 414] },
    numerator := 64876000, denominator := 1267443307, units := 0 },
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 667296000, denominator := 2110860791, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 1026431000, denominator := 1559395513, units := 0 },
]

def packingCertificateNat156VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3998, snapshot := { maximum := 387, demand := 1, support := [279, 304, 387] },
    numerator := 289625, denominator := 27804972, units := 0 },
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 801682000, denominator := 1851347719, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 426328000, denominator := 1721591183, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 67193000, denominator := 2106226629, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 3682375, denominator := 18536648, units := 0 },
]

def packingCertificateNat156VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat156VertexGroup52 ++ packingCertificateNat156VertexGroup53 ++ packingCertificateNat156VertexGroup54 ++ packingCertificateNat156VertexGroup55

end Erdos302.Generated
