import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat113VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 2872, snapshot := { maximum := 293, demand := 1, support := [212, 246, 293] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 623162858346286697747, denominator := 1015423141417736670513, units := 0 },
  { configurationId := 2926, snapshot := { maximum := 266, demand := 1, support := [204, 249, 266] },
    numerator := 34989632907171661004, denominator := 305612790135435308601, units := 0 },
  { configurationId := 2928, snapshot := { maximum := 295, demand := 1, support := [214, 249, 295] },
    numerator := 119396645385384514070, denominator := 9890243305135646599851, units := 0 },
  { configurationId := 2929, snapshot := { maximum := 302, demand := 1, support := [216, 249, 302] },
    numerator := 1419177006984441985588, denominator := 2005652396910329928489, units := 0 },
]

def packingCertificateNat113VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 482515800846439251815, denominator := 4296105243409237563918, units := 0 },
  { configurationId := 2970, snapshot := { maximum := 269, demand := 1, support := [207, 252, 269] },
    numerator := 60246013726570167650, denominator := 9931867986229361803173, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 2013859931569077331355, denominator := 3140472649886354945373, units := 0 },
  { configurationId := 2992, snapshot := { maximum := 280, demand := 1, support := [211, 253, 280] },
    numerator := 878496418340168626460, denominator := 5894273920138987080939, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 299985316283128314125, denominator := 480874605266867743641, units := 0 },
]

def packingCertificateNat113VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3014, snapshot := { maximum := 278, demand := 1, support := [210, 254, 278] },
    numerator := 12746264061158647040, denominator := 566314740143441055723, units := 0 },
  { configurationId := 3043, snapshot := { maximum := 298, demand := 1, support := [220, 255, 298] },
    numerator := 283156264514879787955, denominator := 5094641888601826596069, units := 0 },
  { configurationId := 3073, snapshot := { maximum := 272, demand := 1, support := [210, 257, 272] },
    numerator := 358189936156153542210, denominator := 2208663999437572499077, units := 0 },
  { configurationId := 3087, snapshot := { maximum := 261, demand := 1, support := [207, 258, 261] },
    numerator := 1333079976458834436910, denominator := 5951234010056702622327, units := 0 },
  { configurationId := 3090, snapshot := { maximum := 295, demand := 1, support := [219, 258, 295] },
    numerator := 2081225928736060337, denominator := 262527593915624834987, units := 0 },
]

def packingCertificateNat113VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3091, snapshot := { maximum := 300, demand := 1, support := [222, 258, 300] },
    numerator := 684066101313510358135, denominator := 1388219627353554412546, units := 0 },
  { configurationId := 3108, snapshot := { maximum := 277, demand := 1, support := [213, 259, 277] },
    numerator := 201002609433193195705, denominator := 749609388468397477369, units := 0 },
  { configurationId := 3109, snapshot := { maximum := 290, demand := 1, support := [218, 259, 290] },
    numerator := 776625886038877252070, denominator := 8521010374421330701101, units := 0 },
  { configurationId := 3147, snapshot := { maximum := 271, demand := 1, support := [212, 261, 271] },
    numerator := 3436761237583889109125, denominator := 5058494139230968656342, units := 0 },
  { configurationId := 3148, snapshot := { maximum := 286, demand := 1, support := [217, 261, 286] },
    numerator := 635321599298376313400, denominator := 7469439483632736090861, units := 0 },
]

def packingCertificateNat113VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat113VertexGroup48 ++ packingCertificateNat113VertexGroup49 ++ packingCertificateNat113VertexGroup50 ++ packingCertificateNat113VertexGroup51

end Erdos302.Generated
