import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat258VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 11241585, denominator := 51733249, units := 0 },
  { configurationId := 3306, snapshot := { maximum := 436, demand := 1, support := [259, 269, 436] },
    numerator := 5849280, denominator := 36377797, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 50632830, denominator := 132897781, units := 0 },
  { configurationId := 3376, snapshot := { maximum := 423, demand := 1, support := [262, 273, 423] },
    numerator := 14805990, denominator := 84637789, units := 0 },
  { configurationId := 3377, snapshot := { maximum := 465, demand := 1, support := [265, 273, 465] },
    numerator := 1230786, denominator := 11150983, units := 0 },
]

def packingCertificateNat258VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3384, snapshot := { maximum := 294, demand := 1, support := [228, 274, 294] },
    numerator := 274185, denominator := 2924848, units := 0 },
  { configurationId := 3420, snapshot := { maximum := 579, demand := 1, support := [273, 275, 579] },
    numerator := 9048105, denominator := 70561958, units := 0 },
  { configurationId := 3437, snapshot := { maximum := 457, demand := 1, support := [266, 276, 457] },
    numerator := 6489045, denominator := 83723774, units := 0 },
  { configurationId := 3444, snapshot := { maximum := 675, demand := 1, support := [275, 276, 675] },
    numerator := 30525930, denominator := 132897781, units := 0 },
  { configurationId := 3453, snapshot := { maximum := 470, demand := 1, support := [269, 277, 470] },
    numerator := 76771800, denominator := 157758989, units := 0 },
]

def packingCertificateNat258VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3474, snapshot := { maximum := 645, demand := 1, support := [277, 278, 645] },
    numerator := 10857726, denominator := 36377797, units := 0 },
  { configurationId := 3476, snapshot := { maximum := 302, demand := 1, support := [233, 279, 302] },
    numerator := 8956710, denominator := 182254591, units := 0 },
  { configurationId := 3491, snapshot := { maximum := 519, demand := 1, support := [273, 279, 519] },
    numerator := 10571355, denominator := 27786056, units := 0 },
  { configurationId := 3529, snapshot := { maximum := 305, demand := 1, support := [236, 281, 305] },
    numerator := 18461790, denominator := 115348693, units := 0 },
  { configurationId := 3538, snapshot := { maximum := 429, demand := 1, support := [268, 281, 429] },
    numerator := 25956180, denominator := 128144903, units := 0 },
]

def packingCertificateNat258VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3580, snapshot := { maximum := 621, demand := 1, support := [281, 283, 621] },
    numerator := 6093, denominator := 365606, units := 0 },
  { configurationId := 3581, snapshot := { maximum := 646, demand := 1, support := [282, 283, 646] },
    numerator := 25726, denominator := 182803, units := 0 },
  { configurationId := 3608, snapshot := { maximum := 475, demand := 1, support := [276, 285, 475] },
    numerator := 65438820, denominator := 173480047, units := 0 },
  { configurationId := 3704, snapshot := { maximum := 325, demand := 1, support := [247, 290, 325] },
    numerator := 861144, denominator := 2376439, units := 0 },
  { configurationId := 3709, snapshot := { maximum := 441, demand := 1, support := [277, 290, 441] },
    numerator := 4386960, denominator := 34184161, units := 0 },
]

def packingCertificateNat258VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat258VertexGroup44 ++ packingCertificateNat258VertexGroup45 ++ packingCertificateNat258VertexGroup46 ++ packingCertificateNat258VertexGroup47

end Erdos302.Generated
