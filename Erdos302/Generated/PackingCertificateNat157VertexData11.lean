import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat157VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 3150, snapshot := { maximum := 339, demand := 1, support := [235, 261, 339] },
    numerator := 3913724802, denominator := 8948122637, units := 0 },
  { configurationId := 3151, snapshot := { maximum := 358, demand := 1, support := [240, 261, 358] },
    numerator := 1835065986, denominator := 15898751473, units := 0 },
  { configurationId := 3153, snapshot := { maximum := 410, demand := 1, support := [248, 261, 410] },
    numerator := 300431157, denominator := 7226705215, units := 0 },
  { configurationId := 3160, snapshot := { maximum := 287, demand := 1, support := [218, 262, 287] },
    numerator := 46808034, denominator := 470953823, units := 0 },
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 885053949, denominator := 5586486728, units := 0 },
]

def packingCertificateNat157VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 251712591, denominator := 1282943173, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 57046526, denominator := 243596805, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 362682658, denominator := 4271063981, units := 0 },
  { configurationId := 3273, snapshot := { maximum := 393, demand := 1, support := [252, 267, 393] },
    numerator := 247965009, denominator := 503433397, units := 0 },
  { configurationId := 3303, snapshot := { maximum := 373, demand := 1, support := [248, 269, 373] },
    numerator := 265245526, denominator := 2029973375, units := 0 },
]

def packingCertificateNat157VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3342, snapshot := { maximum := 369, demand := 1, support := [250, 271, 369] },
    numerator := 108263480, denominator := 1997493801, units := 0 },
  { configurationId := 3348, snapshot := { maximum := 422, demand := 1, support := [260, 271, 422] },
    numerator := 221940134, denominator := 2712044429, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 2314131885, denominator := 7616460103, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 1916263596, denominator := 7876296695, units := 0 },
  { configurationId := 3394, snapshot := { maximum := 390, demand := 1, support := [255, 274, 390] },
    numerator := 12908338, denominator := 308555953, units := 0 },
]

def packingCertificateNat157VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 4776330, denominator := 16239787, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 362682658, denominator := 3881309093, units := 0 },
  { configurationId := 3427, snapshot := { maximum := 325, demand := 1, support := [241, 276, 325] },
    numerator := 35185631, denominator := 194877444, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 8298395742, denominator := 13332865127, units := 0 },
  { configurationId := 3462, snapshot := { maximum := 355, demand := 1, support := [250, 278, 355] },
    numerator := 123045609, denominator := 519673184, units := 0 },
]

def packingCertificateNat157VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat157VertexGroup44 ++ packingCertificateNat157VertexGroup45 ++ packingCertificateNat157VertexGroup46 ++ packingCertificateNat157VertexGroup47

end Erdos302.Generated
