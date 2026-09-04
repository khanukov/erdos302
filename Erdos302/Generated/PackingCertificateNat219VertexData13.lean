import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat219VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5029, snapshot := { maximum := 592, demand := 1, support := [350, 353, 592] },
    numerator := 59514000, denominator := 1623105901, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 1526000, denominator := 597504429, units := 0 },
  { configurationId := 5123, snapshot := { maximum := 544, demand := 1, support := [349, 357, 544] },
    numerator := 55393800, denominator := 313632593, units := 0 },
  { configurationId := 5198, snapshot := { maximum := 516, demand := 1, support := [350, 360, 516] },
    numerator := 3032925, denominator := 38917913, units := 0 },
  { configurationId := 5207, snapshot := { maximum := 391, demand := 1, support := [317, 361, 391] },
    numerator := 98427000, denominator := 1581898699, units := 0 },
]

def packingCertificateNat219VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5266, snapshot := { maximum := 520, demand := 1, support := [353, 363, 520] },
    numerator := 242634000, denominator := 1055362229, units := 0 },
  { configurationId := 5285, snapshot := { maximum := 488, demand := 1, support := [347, 364, 488] },
    numerator := 10357725, denominator := 36628624, units := 0 },
  { configurationId := 5289, snapshot := { maximum := 593, demand := 1, support := [360, 364, 593] },
    numerator := 310159500, denominator := 808119017, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 1526000, denominator := 2289289, units := 0 },
  { configurationId := 5319, snapshot := { maximum := 424, demand := 1, support := [332, 366, 424] },
    numerator := 34525750, denominator := 190010987, units := 0 },
]

def packingCertificateNat219VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 54478200, denominator := 359418373, units := 0 },
  { configurationId := 5345, snapshot := { maximum := 459, demand := 1, support := [345, 367, 459] },
    numerator := 689752, denominator := 2289289, units := 0 },
  { configurationId := 5356, snapshot := { maximum := 594, demand := 1, support := [363, 367, 594] },
    numerator := 836248, denominator := 2289289, units := 0 },
  { configurationId := 5378, snapshot := { maximum := 580, demand := 1, support := [362, 368, 580] },
    numerator := 763872, denominator := 2289289, units := 0 },
  { configurationId := 5412, snapshot := { maximum := 514, demand := 1, support := [357, 370, 514] },
    numerator := 3629700, denominator := 25182179, units := 0 },
]

def packingCertificateNat219VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5483, snapshot := { maximum := 537, demand := 1, support := [363, 373, 537] },
    numerator := 163500, denominator := 2289289, units := 0 },
  { configurationId := 5514, snapshot := { maximum := 466, demand := 1, support := [352, 375, 466] },
    numerator := 34335000, denominator := 890533421, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 295281000, denominator := 1192719569, units := 0 },
  { configurationId := 5591, snapshot := { maximum := 409, demand := 1, support := [333, 379, 409] },
    numerator := 62566000, denominator := 318211171, units := 0 },
  { configurationId := 5597, snapshot := { maximum := 481, demand := 1, support := [357, 379, 481] },
    numerator := 15042000, denominator := 43496491, units := 0 },
]

def packingCertificateNat219VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat219VertexGroup52 ++ packingCertificateNat219VertexGroup53 ++ packingCertificateNat219VertexGroup54 ++ packingCertificateNat219VertexGroup55

end Erdos302.Generated
