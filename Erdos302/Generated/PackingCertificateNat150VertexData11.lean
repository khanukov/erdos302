import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 381702106607976, denominator := 1223393040817709, units := 0 },
  { configurationId := 3373, snapshot := { maximum := 365, demand := 1, support := [251, 273, 365] },
    numerator := 87160323556152, denominator := 1752427869279421, units := 0 },
  { configurationId := 3395, snapshot := { maximum := 399, demand := 1, support := [257, 274, 399] },
    numerator := 809989903392516, denominator := 16036368237745645, units := 0 },
  { configurationId := 3411, snapshot := { maximum := 367, demand := 1, support := [253, 275, 367] },
    numerator := 37193413931289, denominator := 3537920415337699, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 5796662437883856, denominator := 10349243831782241, units := 0 },
]

def packingCertificateNat150VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 132243249533472, denominator := 12531512499186803, units := 0 },
  { configurationId := 3431, snapshot := { maximum := 385, demand := 1, support := [256, 276, 385] },
    numerator := 1057945996267776, denominator := 31378378263135293, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 7488274004832852, denominator := 15904109530630217, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 16530406191684, denominator := 33064676778857, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 4397088046987944, denominator := 29328368302846159, units := 0 },
]

def packingCertificateNat150VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3587, snapshot := { maximum := 367, demand := 1, support := [257, 284, 367] },
    numerator := 2182013617302288, denominator := 16697661773322785, units := 0 },
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 613986515691120, denominator := 4331472658030267, units := 0 },
  { configurationId := 3625, snapshot := { maximum := 307, demand := 1, support := [239, 287, 307] },
    numerator := 33060812383368, denominator := 8696009992839391, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 2479560928752600, denominator := 6381482618319401, units := 0 },
  { configurationId := 3632, snapshot := { maximum := 392, demand := 1, support := [264, 287, 392] },
    numerator := 349500016624176, denominator := 4331472658030267, units := 0 },
]

def packingCertificateNat150VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 5653398917555928, denominator := 8960527407070247, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 2190278820398130, denominator := 7704069689473681, units := 0 },
  { configurationId := 3706, snapshot := { maximum := 347, demand := 1, support := [255, 290, 347] },
    numerator := 5058304294655304, denominator := 14317005045245081, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 9554574778793352, denominator := 29923532484865585, units := 0 },
  { configurationId := 3759, snapshot := { maximum := 342, demand := 1, support := [256, 293, 342] },
    numerator := 55101353972280, denominator := 2016945283510277, units := 0 },
]

def packingCertificateNat150VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup44 ++ packingCertificateNat150VertexGroup45 ++ packingCertificateNat150VertexGroup46 ++ packingCertificateNat150VertexGroup47

end Erdos302.Generated
