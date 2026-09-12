import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat161VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 752482253022500, denominator := 8659889655911653, units := 0 },
  { configurationId := 2796, snapshot := { maximum := 375, demand := 1, support := [228, 242, 375] },
    numerator := 5205406644438000, denominator := 23217004783026947, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 1088886083785500, denominator := 2815792342106243, units := 0 },
  { configurationId := 2861, snapshot := { maximum := 407, demand := 1, support := [235, 245, 407] },
    numerator := 345256563151500, denominator := 4728406008442559, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 6872632767000, denominator := 53128157398231, units := 0 },
]

def packingCertificateNat161VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2897, snapshot := { maximum := 397, demand := 1, support := [236, 247, 397] },
    numerator := 356322478637125, denominator := 1912613666336316, units := 0 },
  { configurationId := 2910, snapshot := { maximum := 318, demand := 1, support := [222, 248, 318] },
    numerator := 26558197165500, denominator := 9191171229893963, units := 0 },
  { configurationId := 2946, snapshot := { maximum := 314, demand := 1, support := [221, 250, 314] },
    numerator := 4594568109631500, denominator := 23854542671805719, units := 0 },
  { configurationId := 2948, snapshot := { maximum := 388, demand := 1, support := [236, 250, 388] },
    numerator := 22212310356600, denominator := 903178675769927, units := 0 },
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 18059574072540000, denominator := 39261708317292709, units := 0 },
]

def packingCertificateNat161VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 28204805389761000, denominator := 48399751389788441, units := 0 },
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 19228134747822000, denominator := 40855553039239639, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 2382649688562000, denominator := 6747275989575337, units := 0 },
  { configurationId := 3096, snapshot := { maximum := 382, demand := 1, support := [242, 258, 382] },
    numerator := 6639549291375000, denominator := 43936986168337037, units := 0 },
  { configurationId := 3098, snapshot := { maximum := 407, demand := 1, support := [245, 258, 407] },
    numerator := 1645198054500, denominator := 53128157398231, units := 0 },
]

def packingCertificateNat161VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3101, snapshot := { maximum := 434, demand := 1, support := [248, 258, 434] },
    numerator := 885273238850000, denominator := 3240817601292091, units := 0 },
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 22415118407682000, denominator := 51587440833682301, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 697152675594375, denominator := 6162866258194796, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 23712676040625, denominator := 212512629592924, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 3824380391832000, denominator := 14929012228902911, units := 0 },
]

def packingCertificateNat161VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat161VertexGroup40 ++ packingCertificateNat161VertexGroup41 ++ packingCertificateNat161VertexGroup42 ++ packingCertificateNat161VertexGroup43

end Erdos302.Generated
