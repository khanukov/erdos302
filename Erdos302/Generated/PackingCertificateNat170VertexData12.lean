import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 291182043171360, denominator := 812323384693901, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 214460482358232, denominator := 385301424159947, units := 0 },
  { configurationId := 3459, snapshot := { maximum := 312, demand := 1, support := [236, 278, 312] },
    numerator := 136321181260, denominator := 1514262271397, units := 0 },
  { configurationId := 3467, snapshot := { maximum := 440, demand := 1, support := [265, 278, 440] },
    numerator := 227588212113570, denominator := 557091868052917, units := 0 },
  { configurationId := 3536, snapshot := { maximum := 389, demand := 1, support := [262, 281, 389] },
    numerator := 477124134410, denominator := 46628834770949, units := 0 },
]

def packingCertificateNat170VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3553, snapshot := { maximum := 430, demand := 1, support := [269, 282, 430] },
    numerator := 10939774796115, denominator := 93257669541898, units := 0 },
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 348436939300560, denominator := 930122546220509, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 106330521382800, denominator := 218419278663919, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 3271708350240, denominator := 17179044389297, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 386656441392, denominator := 12270745992355, units := 0 },
]

def packingCertificateNat170VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3635, snapshot := { maximum := 435, demand := 1, support := [272, 287, 435] },
    numerator := 14109242260410, denominator := 41720536374007, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 7974789103710, denominator := 71170326755659, units := 0 },
  { configurationId := 3690, snapshot := { maximum := 449, demand := 1, support := [275, 289, 449] },
    numerator := 160722672705540, denominator := 1209895554846203, units := 0 },
  { configurationId := 3692, snapshot := { maximum := 461, demand := 1, support := [278, 289, 461] },
    numerator := 2453781262680, denominator := 1278611732403391, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 2453781262680, denominator := 719065715152003, units := 0 },
]

def packingCertificateNat170VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 120235281871320, denominator := 203694383473093, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 47439771078480, denominator := 807415086296959, units := 0 },
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 80054613694935, denominator := 252777367442513, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 26173666801920, denominator := 203694383473093, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 222885131360100, denominator := 321493544999701, units := 0 },
]

def packingCertificateNat170VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup48 ++ packingCertificateNat170VertexGroup49 ++ packingCertificateNat170VertexGroup50 ++ packingCertificateNat170VertexGroup51

end Erdos302.Generated
