import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 284275480, denominator := 3659732319, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 1617567520, denominator := 6334460097, units := 0 },
  { configurationId := 3447, snapshot := { maximum := 335, demand := 1, support := [244, 277, 335] },
    numerator := 16015520, denominator := 872890203, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 92089240, denominator := 3835911993, units := 0 },
  { configurationId := 3456, snapshot := { maximum := 608, demand := 1, support := [275, 277, 608] },
    numerator := 2154087440, denominator := 6350476431, units := 0 },
]

def packingCertificateNat250VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3465, snapshot := { maximum := 406, demand := 1, support := [262, 278, 406] },
    numerator := 416403520, denominator := 2207584703, units := 0 },
  { configurationId := 3474, snapshot := { maximum := 645, demand := 1, support := [277, 278, 645] },
    numerator := 60058200, denominator := 178849063, units := 0 },
  { configurationId := 3595, snapshot := { maximum := 482, demand := 1, support := [275, 284, 482] },
    numerator := 2730646160, denominator := 7071211461, units := 0 },
  { configurationId := 3599, snapshot := { maximum := 598, demand := 1, support := [282, 284, 598] },
    numerator := 94091180, denominator := 221559287, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 178172660, denominator := 1257282219, units := 0 },
]

def packingCertificateNat250VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3626, snapshot := { maximum := 313, demand := 1, support := [242, 287, 313] },
    numerator := 536519920, denominator := 6414541767, units := 0 },
  { configurationId := 3633, snapshot := { maximum := 404, demand := 1, support := [266, 287, 404] },
    numerator := 256248320, denominator := 7359505473, units := 0 },
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 342732128, denominator := 1209233217, units := 0 },
  { configurationId := 3641, snapshot := { maximum := 550, demand := 1, support := [283, 287, 550] },
    numerator := 44042680, denominator := 184187841, units := 0 },
  { configurationId := 3654, snapshot := { maximum := 412, demand := 1, support := [269, 288, 412] },
    numerator := 856830320, denominator := 3179242299, units := 0 },
]

def packingCertificateNat250VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 796772120, denominator := 3851928327, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 604585880, denominator := 2250294927, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 2146079680, denominator := 7839995493, units := 0 },
  { configurationId := 3718, snapshot := { maximum := 333, demand := 1, support := [253, 291, 333] },
    numerator := 832807040, denominator := 7151293131, units := 0 },
  { configurationId := 3721, snapshot := { maximum := 349, demand := 1, support := [257, 291, 349] },
    numerator := 296287120, denominator := 5918035413, units := 0 },
]

def packingCertificateNat250VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup52 ++ packingCertificateNat250VertexGroup53 ++ packingCertificateNat250VertexGroup54 ++ packingCertificateNat250VertexGroup55

end Erdos302.Generated
