import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat126VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 20270505500, denominator := 75292066779, units := 0 },
  { configurationId := 3628, snapshot := { maximum := 338, demand := 1, support := [251, 287, 338] },
    numerator := 55019943500, denominator := 75292066779, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 75290449000, denominator := 426655045081, units := 0 },
  { configurationId := 3672, snapshot := { maximum := 312, demand := 1, support := [242, 289, 312] },
    numerator := 49650998800, denominator := 225876200337, units := 0 },
  { configurationId := 3703, snapshot := { maximum := 309, demand := 1, support := [242, 290, 309] },
    numerator := 37645224500, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 4752709593125, denominator := 8583295612806, units := 0 },
  { configurationId := 3756, snapshot := { maximum := 308, demand := 1, support := [243, 293, 308] },
    numerator := 1279937633000, denominator := 54436164281217, units := 0 },
  { configurationId := 3757, snapshot := { maximum := 311, demand := 1, support := [244, 293, 311] },
    numerator := 3830401592875, denominator := 8583295612806, units := 0 },
  { configurationId := 3758, snapshot := { maximum := 327, demand := 1, support := [251, 293, 327] },
    numerator := 291750489875, denominator := 4291647806403, units := 0 },
  { configurationId := 3774, snapshot := { maximum := 328, demand := 1, support := [252, 294, 328] },
    numerator := 12724085881000, denominator := 54436164281217, units := 0 },
]

def packingCertificateNat126VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3795, snapshot := { maximum := 319, demand := 1, support := [249, 295, 319] },
    numerator := 9486596574000, denominator := 22612717389293, units := 0 },
  { configurationId := 3796, snapshot := { maximum := 337, demand := 1, support := [256, 295, 337] },
    numerator := 2785746613000, denominator := 27331020240777, units := 0 },
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 156951628300, denominator := 527044467453, units := 0 },
  { configurationId := 3839, snapshot := { maximum := 335, demand := 1, support := [256, 297, 335] },
    numerator := 12912312003500, denominator := 34408474518003, units := 0 },
  { configurationId := 3859, snapshot := { maximum := 332, demand := 1, support := [255, 298, 332] },
    numerator := 75290449000, denominator := 75292066779, units := 0 },
]

def packingCertificateNat126VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3877, snapshot := { maximum := 313, demand := 1, support := [248, 299, 313] },
    numerator := 33504249805000, denominator := 74012101643757, units := 0 },
  { configurationId := 3878, snapshot := { maximum := 318, demand := 1, support := [251, 299, 318] },
    numerator := 941130612500, denominator := 23265248634711, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 2785746613000, denominator := 5496320874867, units := 0 },
  { configurationId := 3898, snapshot := { maximum := 312, demand := 1, support := [247, 300, 312] },
    numerator := 19123774046000, denominator := 69193409369901, units := 0 },
  { configurationId := 3924, snapshot := { maximum := 316, demand := 1, support := [252, 301, 316] },
    numerator := 2635165715000, denominator := 5998267986727, units := 0 },
]

def packingCertificateNat126VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat126VertexGroup44 ++ packingCertificateNat126VertexGroup45 ++ packingCertificateNat126VertexGroup46 ++ packingCertificateNat126VertexGroup47

end Erdos302.Generated
