import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat261VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3373, snapshot := { maximum := 365, demand := 1, support := [251, 273, 365] },
    numerator := 2414520381000, denominator := 8385928793731, units := 0 },
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 2393293828200, denominator := 4989096877283, units := 0 },
  { configurationId := 3406, snapshot := { maximum := 291, demand := 1, support := [228, 275, 291] },
    numerator := 4033045032000, denominator := 40231228010431, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 55189037280, denominator := 106150997389, units := 0 },
  { configurationId := 3425, snapshot := { maximum := 311, demand := 1, support := [235, 276, 311] },
    numerator := 41285645196000, denominator := 66132071373347, units := 0 },
]

def packingCertificateNat261VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 310632480000, denominator := 1167660971279, units := 0 },
  { configurationId := 3482, snapshot := { maximum := 384, demand := 1, support := [258, 279, 384] },
    numerator := 30247837740000, denominator := 105832544396833, units := 0 },
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 247643116000, denominator := 22397860449079, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 20908154508000, denominator := 93731330694487, units := 0 },
  { configurationId := 3549, snapshot := { maximum := 339, demand := 1, support := [248, 282, 339] },
    numerator := 1252366615200, denominator := 8385928793731, units := 0 },
]

def packingCertificateNat261VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3554, snapshot := { maximum := 449, demand := 1, support := [270, 282, 449] },
    numerator := 21226552800, denominator := 106150997389, units := 0 },
  { configurationId := 3584, snapshot := { maximum := 341, demand := 1, support := [250, 284, 341] },
    numerator := 12099135096000, denominator := 93731330694487, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
  { configurationId := 3591, snapshot := { maximum := 424, demand := 1, support := [269, 284, 424] },
    numerator := 4316065736000, denominator := 21548652469967, units := 0 },
  { configurationId := 3624, snapshot := { maximum := 624, demand := 1, support := [285, 286, 624] },
    numerator := 50943726720, denominator := 106150997389, units := 0 },
]

def packingCertificateNat261VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 739612699125, denominator := 1167660971279, units := 0 },
  { configurationId := 3631, snapshot := { maximum := 378, demand := 1, support := [262, 287, 378] },
    numerator := 371464674000, denominator := 1017800739671, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 106132764000, denominator := 73350339195799, units := 0 },
  { configurationId := 3661, snapshot := { maximum := 532, demand := 1, support := [282, 288, 532] },
    numerator := 14009524848000, denominator := 80356305023473, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 15919914600000, denominator := 81417814997363, units := 0 },
]

def packingCertificateNat261VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat261VertexGroup40 ++ packingCertificateNat261VertexGroup41 ++ packingCertificateNat261VertexGroup42 ++ packingCertificateNat261VertexGroup43

end Erdos302.Generated
