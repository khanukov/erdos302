import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 460864375, denominator := 2927419683, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 486291375, denominator := 2571425107, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 931263875, denominator := 2946490821, units := 0 },
  { configurationId := 3082, snapshot := { maximum := 450, demand := 1, support := [250, 257, 450] },
    numerator := 645210125, denominator := 1458942057, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 727847875, denominator := 1147446803, units := 0 },
]

def packingCertificateNat169VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 3212, snapshot := { maximum := 286, demand := 1, support := [219, 264, 286] },
    numerator := 136670125, denominator := 2952847867, units := 0 },
  { configurationId := 3218, snapshot := { maximum := 391, demand := 1, support := [248, 264, 391] },
    numerator := 1462052500, denominator := 2914705591, units := 0 },
  { configurationId := 3230, snapshot := { maximum := 331, demand := 1, support := [237, 265, 331] },
    numerator := 42590225, denominator := 98534213, units := 0 },
  { configurationId := 3234, snapshot := { maximum := 382, demand := 1, support := [247, 265, 382] },
    numerator := 9535125, denominator := 165283196, units := 0 },
  { configurationId := 3270, snapshot := { maximum := 292, demand := 1, support := [224, 267, 292] },
    numerator := 778701875, denominator := 1910292323, units := 0 },
]

def packingCertificateNat169VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 3178375, denominator := 359173099, units := 0 },
  { configurationId := 3274, snapshot := { maximum := 442, demand := 1, support := [258, 267, 442] },
    numerator := 3313625, denominator := 9535569, units := 0 },
  { configurationId := 3285, snapshot := { maximum := 372, demand := 1, support := [247, 268, 372] },
    numerator := 244734875, denominator := 740595859, units := 0 },
  { configurationId := 3289, snapshot := { maximum := 418, demand := 1, support := [255, 268, 418] },
    numerator := 168453875, denominator := 2008826536, units := 0 },
  { configurationId := 3302, snapshot := { maximum := 339, demand := 1, support := [241, 269, 339] },
    numerator := 1264993250, denominator := 2933776729, units := 0 },
]

def packingCertificateNat169VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 3307, snapshot := { maximum := 444, demand := 1, support := [260, 269, 444] },
    numerator := 19070250, denominator := 3073631741, units := 0 },
  { configurationId := 3337, snapshot := { maximum := 330, demand := 1, support := [240, 271, 330] },
    numerator := 6356750, denominator := 23274991, units := 0 },
  { configurationId := 3343, snapshot := { maximum := 373, demand := 1, support := [252, 271, 373] },
    numerator := 804128875, denominator := 1967505737, units := 0 },
  { configurationId := 3363, snapshot := { maximum := 399, demand := 1, support := [255, 272, 399] },
    numerator := 3178375, denominator := 9535569, units := 0 },
  { configurationId := 3364, snapshot := { maximum := 406, demand := 1, support := [257, 272, 406] },
    numerator := 1344452625, denominator := 2609567383, units := 0 },
]

def packingCertificateNat169VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup44 ++ packingCertificateNat169VertexGroup45 ++ packingCertificateNat169VertexGroup46 ++ packingCertificateNat169VertexGroup47

end Erdos302.Generated
