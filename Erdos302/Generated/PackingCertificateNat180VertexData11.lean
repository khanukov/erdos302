import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat180VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 382253220000, denominator := 13056415297063, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 1987716744000, denominator := 13056415297063, units := 0 },
  { configurationId := 3300, snapshot := { maximum := 328, demand := 1, support := [238, 269, 328] },
    numerator := 460151648070750, denominator := 2963806272433301, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 66176261444375, denominator := 156676983564756, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 37167489304375, denominator := 104451322376504, units := 0 },
]

def packingCertificateNat180VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 564583227774750, denominator := 2754903627680293, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 1227071061522000, denominator := 8473613527793887, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 593954609566500, denominator := 4321673463327853, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 396513654188625, denominator := 1357867190894552, units := 0 },
  { configurationId := 3373, snapshot := { maximum := 365, demand := 1, support := [251, 273, 365] },
    numerator := 3341810550528000, denominator := 10353737330570959, units := 0 },
]

def packingCertificateNat180VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3379, snapshot := { maximum := 477, demand := 1, support := [267, 273, 477] },
    numerator := 600481583298000, denominator := 927005486091473, units := 0 },
  { configurationId := 3415, snapshot := { maximum := 438, demand := 1, support := [264, 275, 438] },
    numerator := 1566473695560000, denominator := 4164996479763097, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 104431579704000, denominator := 12625553592259921, units := 0 },
  { configurationId := 3439, snapshot := { maximum := 473, demand := 1, support := [268, 276, 473] },
    numerator := 391618423890000, denominator := 4922268566992751, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 1814498697357000, denominator := 3381611561939317, units := 0 },
]

def packingCertificateNat180VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3589, snapshot := { maximum := 382, demand := 1, support := [261, 284, 382] },
    numerator := 5600143461627000, denominator := 12938907559389433, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 972519085993500, denominator := 2441549660550781, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 15012039582450, denominator := 36097148174233, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 6918592155390000, denominator := 12547215100477543, units := 0 },
  { configurationId := 3657, snapshot := { maximum := 459, demand := 1, support := [275, 288, 459] },
    numerator := 1279286851374000, denominator := 6045120282540169, units := 0 },
]

def packingCertificateNat180VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat180VertexGroup44 ++ packingCertificateNat180VertexGroup45 ++ packingCertificateNat180VertexGroup46 ++ packingCertificateNat180VertexGroup47

end Erdos302.Generated
