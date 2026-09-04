import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3905, snapshot := { maximum := 385, demand := 1, support := [273, 300, 385] },
    numerator := 196302501014400, denominator := 2427153557287819, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 6052660447944, denominator := 31903939580123, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 59783034399840, denominator := 149703101106731, units := 0 },
  { configurationId := 4007, snapshot := { maximum := 365, demand := 1, support := [272, 305, 365] },
    numerator := 81420923716200, denominator := 218419278663919, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 196302501014400, denominator := 1180445764464551, units := 0 },
]

def packingCertificateNat170VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 344756267406540, denominator := 591449956831511, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 8588234419380, denominator := 105528415534253, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 462162053540, denominator := 2454149198471, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 74226883196070, denominator := 144794802709789, units := 0 },
  { configurationId := 4162, snapshot := { maximum := 447, demand := 1, support := [296, 312, 447] },
    numerator := 180352922806980, denominator := 542366972862091, units := 0 },
]

def packingCertificateNat170VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 32717083502400, denominator := 807415086296959, units := 0 },
  { configurationId := 4223, snapshot := { maximum := 393, demand := 1, support := [289, 315, 393] },
    numerator := 5799846620880, denominator := 105528415534253, units := 0 },
  { configurationId := 4224, snapshot := { maximum := 407, demand := 1, support := [292, 315, 407] },
    numerator := 1183666842160, denominator := 2454149198471, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 624078367808280, denominator := 719065715152003, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 299361314046960, denominator := 2328987589348979, units := 0 },
]

def packingCertificateNat170VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 477124134410, denominator := 46628834770949, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 894110675040, denominator := 2454149198471, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 94879542156960, denominator := 719065715152003, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 42160423513320, denominator := 71170326755659, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 934890661081080, denominator := 2353529081333689, units := 0 },
]

def packingCertificateNat170VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup52 ++ packingCertificateNat170VertexGroup53 ++ packingCertificateNat170VertexGroup54 ++ packingCertificateNat170VertexGroup55

end Erdos302.Generated
