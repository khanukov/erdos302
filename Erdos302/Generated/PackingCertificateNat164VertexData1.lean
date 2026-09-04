import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 48, snapshot := { maximum := 134, demand := 1, support := [18, 19, 134] },
    numerator := 3516175608372, denominator := 7176909567035, units := 0 },
  { configurationId := 49, snapshot := { maximum := 34, demand := 1, support := [14, 20, 34] },
    numerator := 131037600312, denominator := 857831794403, units := 0 },
  { configurationId := 50, snapshot := { maximum := 81, demand := 1, support := [18, 20, 81] },
    numerator := 53790126054, denominator := 755911185167, units := 0 },
  { configurationId := 54, snapshot := { maximum := 147, demand := 1, support := [20, 21, 147] },
    numerator := 41522202568, denominator := 687964112343, units := 0 },
  { configurationId := 59, snapshot := { maximum := 66, demand := 1, support := [19, 22, 66] },
    numerator := 381249314488, denominator := 908792099021, units := 0 },
]

def packingCertificateNat164VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 60, snapshot := { maximum := 90, demand := 1, support := [20, 22, 90] },
    numerator := 642341178, denominator := 59453688721, units := 0 },
  { configurationId := 64, snapshot := { maximum := 120, demand := 1, support := [22, 23, 120] },
    numerator := 117488959539, denominator := 908792099021, units := 0 },
  { configurationId := 65, snapshot := { maximum := 40, demand := 1, support := [17, 24, 40] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
  { configurationId := 68, snapshot := { maximum := 168, demand := 1, support := [23, 24, 168] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 81, snapshot := { maximum := 68, demand := 1, support := [23, 27, 68] },
    numerator := 1503292470246, denominator := 7958300904511, units := 0 },
]

def packingCertificateNat164VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
  { configurationId := 94, snapshot := { maximum := 115, demand := 1, support := [27, 29, 115] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
  { configurationId := 102, snapshot := { maximum := 50, demand := 1, support := [23, 31, 50] },
    numerator := 1800553693176, denominator := 5699060733113, units := 0 },
  { configurationId := 109, snapshot := { maximum := 226, demand := 1, support := [31, 32, 226] },
    numerator := 177750078201, denominator := 526589814386, units := 0 },
  { configurationId := 110, snapshot := { maximum := 43, demand := 1, support := [22, 33, 43] },
    numerator := 87762837246, denominator := 1826077582145, units := 0 },
]

def packingCertificateNat164VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 186849911556, denominator := 518096430283, units := 0 },
  { configurationId := 114, snapshot := { maximum := 229, demand := 1, support := [32, 33, 229] },
    numerator := 161370378162, denominator := 5699060733113, units := 0 },
  { configurationId := 121, snapshot := { maximum := 82, demand := 1, support := [29, 35, 82] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 41522202568, denominator := 687964112343, units := 0 },
  { configurationId := 134, snapshot := { maximum := 70, demand := 1, support := [29, 37, 70] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
]

def packingCertificateNat164VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup4 ++ packingCertificateNat164VertexGroup5 ++ packingCertificateNat164VertexGroup6 ++ packingCertificateNat164VertexGroup7

end Erdos302.Generated
