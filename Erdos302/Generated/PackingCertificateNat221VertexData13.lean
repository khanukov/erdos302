import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3486, snapshot := { maximum := 442, demand := 1, support := [267, 279, 442] },
    numerator := 16204730134544, denominator := 52370653135197, units := 0 },
  { configurationId := 3531, snapshot := { maximum := 338, demand := 1, support := [247, 281, 338] },
    numerator := 24275811939008, denominator := 44486898899791, units := 0 },
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 457517718567, denominator := 5631253025290, units := 0 },
  { configurationId := 3556, snapshot := { maximum := 478, demand := 1, support := [274, 282, 478] },
    numerator := 166114125510480, denominator := 533279661494963, units := 0 },
  { configurationId := 3599, snapshot := { maximum := 598, demand := 1, support := [282, 284, 598] },
    numerator := 215103715067808, denominator := 428538355224569, units := 0 },
]

def packingCertificateNat221VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 3604, snapshot := { maximum := 365, demand := 1, support := [258, 285, 365] },
    numerator := 3950629188896, denominator := 8446879537935, units := 0 },
  { configurationId := 3611, snapshot := { maximum := 583, demand := 1, support := [283, 285, 583] },
    numerator := 83338612120512, denominator := 537784663915195, units := 0 },
  { configurationId := 3633, snapshot := { maximum := 404, demand := 1, support := [266, 287, 404] },
    numerator := 1126197461088, denominator := 412770846753757, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 75455229892896, denominator := 308029540483363, units := 0 },
  { configurationId := 3643, snapshot := { maximum := 599, demand := 1, support := [285, 287, 599] },
    numerator := 30031932295680, denominator := 158238210010649, units := 0 },
]

def packingCertificateNat221VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 246355694613, denominator := 563125302529, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 28154936527200, denominator := 88410672497053, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 15203665724688, denominator := 284378277777145, units := 0 },
  { configurationId := 3711, snapshot := { maximum := 488, demand := 1, support := [283, 290, 488] },
    numerator := 7601832862344, denominator := 243833255995057, units := 0 },
  { configurationId := 3715, snapshot := { maximum := 307, demand := 1, support := [242, 291, 307] },
    numerator := 6354971387568, denominator := 60254407370603, units := 0 },
]

def packingCertificateNat221VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 3718, snapshot := { maximum := 333, demand := 1, support := [253, 291, 333] },
    numerator := 8587255640796, denominator := 135713197909489, units := 0 },
  { configurationId := 3747, snapshot := { maximum := 426, demand := 1, support := [276, 292, 426] },
    numerator := 1196584802406, denominator := 37729395269443, units := 0 },
  { configurationId := 3778, snapshot := { maximum := 379, demand := 1, support := [266, 294, 379] },
    numerator := 92911290539760, denominator := 502870895158397, units := 0 },
  { configurationId := 3792, snapshot := { maximum := 592, demand := 1, support := [292, 294, 592] },
    numerator := 38853812407536, denominator := 384614581627307, units := 0 },
  { configurationId := 3807, snapshot := { maximum := 414, demand := 1, support := [277, 295, 414] },
    numerator := 9948077572944, denominator := 181889472716867, units := 0 },
]

def packingCertificateNat221VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup52 ++ packingCertificateNat221VertexGroup53 ++ packingCertificateNat221VertexGroup54 ++ packingCertificateNat221VertexGroup55

end Erdos302.Generated
