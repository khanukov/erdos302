import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat256VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3581, snapshot := { maximum := 646, demand := 1, support := [282, 283, 646] },
    numerator := 76702662938720, denominator := 410213180893631, units := 0 },
  { configurationId := 3599, snapshot := { maximum := 598, demand := 1, support := [282, 284, 598] },
    numerator := 2382070277600, denominator := 10005199533991, units := 0 },
  { configurationId := 3607, snapshot := { maximum := 457, demand := 1, support := [273, 285, 457] },
    numerator := 5002347582960, denominator := 10005199533991, units := 0 },
  { configurationId := 3622, snapshot := { maximum := 549, demand := 1, support := [282, 286, 549] },
    numerator := 26345697270256, denominator := 170088392077847, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 952828111040, denominator := 10005199533991, units := 0 },
]

def packingCertificateNat256VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3638, snapshot := { maximum := 488, demand := 1, support := [279, 287, 488] },
    numerator := 526913945405120, denominator := 2331211491419903, units := 0 },
  { configurationId := 3641, snapshot := { maximum := 550, demand := 1, support := [283, 287, 550] },
    numerator := 128393587962640, denominator := 410213180893631, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 19675900492976, denominator := 30015598601973, units := 0 },
  { configurationId := 3668, snapshot := { maximum := 298, demand := 1, support := [236, 289, 298] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 1440676103892480, denominator := 4512344989829941, units := 0 },
]

def packingCertificateNat256VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3714, snapshot := { maximum := 569, demand := 1, support := [289, 290, 569] },
    numerator := 1191035138800, denominator := 10005199533991, units := 0 },
  { configurationId := 3718, snapshot := { maximum := 333, demand := 1, support := [253, 291, 333] },
    numerator := 1000469516592000, denominator := 7273780061211457, units := 0 },
  { configurationId := 3724, snapshot := { maximum := 406, demand := 1, support := [272, 291, 406] },
    numerator := 82131567292320, denominator := 230119589281793, units := 0 },
  { configurationId := 3762, snapshot := { maximum := 370, demand := 1, support := [264, 293, 370] },
    numerator := 95187528292896, denominator := 170088392077847, units := 0 },
  { configurationId := 3775, snapshot := { maximum := 341, demand := 1, support := [255, 294, 341] },
    numerator := 258692832147360, denominator := 1330691538020803, units := 0 },
]

def packingCertificateNat256VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3849, snapshot := { maximum := 430, demand := 1, support := [282, 297, 430] },
    numerator := 2821324036789440, denominator := 9374871963349567, units := 0 },
  { configurationId := 3861, snapshot := { maximum := 364, demand := 1, support := [266, 298, 364] },
    numerator := 2620277305360, denominator := 10005199533991, units := 0 },
  { configurationId := 3874, snapshot := { maximum := 575, demand := 1, support := [296, 298, 575] },
    numerator := 25178482834232, denominator := 110057194873901, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 1790840434699680, denominator := 1910993110992281, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 120056341991040, denominator := 1910993110992281, units := 0 },
]

def packingCertificateNat256VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat256VertexGroup44 ++ packingCertificateNat256VertexGroup45 ++ packingCertificateNat256VertexGroup46 ++ packingCertificateNat256VertexGroup47

end Erdos302.Generated
