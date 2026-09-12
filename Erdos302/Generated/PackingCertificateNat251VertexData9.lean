import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 3585, snapshot := { maximum := 349, demand := 1, support := [253, 284, 349] },
    numerator := 656366271730, denominator := 2784832033423, units := 0 },
  { configurationId := 3588, snapshot := { maximum := 375, demand := 1, support := [260, 284, 375] },
    numerator := 735836627500, denominator := 2784832033423, units := 0 },
  { configurationId := 3599, snapshot := { maximum := 598, demand := 1, support := [282, 284, 598] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 1339222662050, denominator := 2655304962101, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 244430160, denominator := 5887594151, units := 0 },
]

def packingCertificateNat251VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 17546873425, denominator := 111864288869, units := 0 },
  { configurationId := 3633, snapshot := { maximum := 404, demand := 1, support := [266, 287, 404] },
    numerator := 447388669520, denominator := 1713289897941, units := 0 },
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 28740912980, denominator := 288492113399, units := 0 },
  { configurationId := 3668, snapshot := { maximum := 298, demand := 1, support := [236, 289, 298] },
    numerator := 526859025290, denominator := 1995894417189, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
]

def packingCertificateNat251VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 5886693020, denominator := 111864288869, units := 0 },
  { configurationId := 3705, snapshot := { maximum := 332, demand := 1, support := [252, 290, 332] },
    numerator := 11773386040, denominator := 2749506468517, units := 0 },
  { configurationId := 3747, snapshot := { maximum := 426, demand := 1, support := [276, 292, 426] },
    numerator := 1112584980780, denominator := 2608204208893, units := 0 },
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 43561528348, denominator := 665298139063, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 50036890670, denominator := 1713289897941, units := 0 },
]

def packingCertificateNat251VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 3812, snapshot := { maximum := 469, demand := 1, support := [287, 295, 469] },
    numerator := 98602108085, denominator := 223728577738, units := 0 },
  { configurationId := 3855, snapshot := { maximum := 620, demand := 1, support := [296, 297, 620] },
    numerator := 959530962260, denominator := 4350932077589, units := 0 },
  { configurationId := 3856, snapshot := { maximum := 314, demand := 1, support := [249, 298, 314] },
    numerator := 1177338604, denominator := 17662782453, units := 0 },
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 44063628635, denominator := 82426318114, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 82413702280, denominator := 1042104164727, units := 0 },
]

def packingCertificateNat251VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup36 ++ packingCertificateNat251VertexGroup37 ++ packingCertificateNat251VertexGroup38 ++ packingCertificateNat251VertexGroup39

end Erdos302.Generated
