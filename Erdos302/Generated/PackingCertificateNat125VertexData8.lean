import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat125VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 4600800, denominator := 10971569, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 575100, denominator := 4042157, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 6326100, denominator := 30604903, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 670950, denominator := 907423, units := 0 },
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 958500, denominator := 9816667, units := 0 },
]

def packingCertificateNat125VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 431325, denominator := 4619608, units := 0 },
  { configurationId := 2253, snapshot := { maximum := 322, demand := 1, support := [194, 211, 322] },
    numerator := 143775, denominator := 12703922, units := 0 },
  { configurationId := 2263, snapshot := { maximum := 300, demand := 1, support := [191, 212, 300] },
    numerator := 1150200, denominator := 8001821, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 287550, denominator := 10971569, units := 0 },
  { configurationId := 2279, snapshot := { maximum := 256, demand := 1, support := [181, 213, 256] },
    numerator := 1265220, denominator := 10971569, units := 0 },
]

def packingCertificateNat125VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2285, snapshot := { maximum := 322, demand := 1, support := [196, 213, 322] },
    numerator := 862650, denominator := 3877171, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 205900, denominator := 577451, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 6326100, denominator := 10971569, units := 0 },
  { configurationId := 2373, snapshot := { maximum := 340, demand := 1, support := [203, 218, 340] },
    numerator := 5751000, denominator := 16746079, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 23579100, denominator := 30604903, units := 0 },
]

def packingCertificateNat125VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 6901200, denominator := 42153923, units := 0 },
  { configurationId := 2422, snapshot := { maximum := 333, demand := 1, support := [204, 221, 333] },
    numerator := 2300400, denominator := 34069609, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 25879500, denominator := 38689217, units := 0 },
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 2760480, denominator := 7506863, units := 0 },
  { configurationId := 2527, snapshot := { maximum := 266, demand := 1, support := [192, 227, 266] },
    numerator := 274770, denominator := 577451, units := 0 },
]

def packingCertificateNat125VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat125VertexGroup32 ++ packingCertificateNat125VertexGroup33 ++ packingCertificateNat125VertexGroup34 ++ packingCertificateNat125VertexGroup35

end Erdos302.Generated
