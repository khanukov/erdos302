import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat164VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 3838380210, denominator := 8493384103, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 186849911556, denominator := 518096430283, units := 0 },
  { configurationId := 174, snapshot := { maximum := 66, demand := 1, support := [33, 43, 66] },
    numerator := 3363298408008, denominator := 8162142122983, units := 0 },
  { configurationId := 176, snapshot := { maximum := 128, demand := 1, support := [40, 43, 128] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
]

def packingCertificateNat164VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 190, snapshot := { maximum := 309, demand := 1, support := [45, 46, 309] },
    numerator := 748612957338, denominator := 1180580390317, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 441645245496, denominator := 5087537077697, units := 0 },
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1061647224750, denominator := 5665087196701, units := 0 },
  { configurationId := 223, snapshot := { maximum := 168, demand := 1, support := [48, 50, 168] },
    numerator := 20761101284, denominator := 687964112343, units := 0 },
]

def packingCertificateNat164VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 233, snapshot := { maximum := 342, demand := 1, support := [51, 52, 342] },
    numerator := 20761101284, denominator := 229321370781, units := 0 },
  { configurationId := 241, snapshot := { maximum := 345, demand := 1, support := [52, 53, 345] },
    numerator := 208554699262, denominator := 229321370781, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 53790126054, denominator := 755911185167, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 1715621915196, denominator := 4781775249989, units := 0 },
  { configurationId := 299, snapshot := { maximum := 107, demand := 1, support := [50, 60, 107] },
    numerator := 1061647224750, denominator := 5665087196701, units := 0 },
]

def packingCertificateNat164VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 336, snapshot := { maximum := 220, demand := 1, support := [62, 64, 220] },
    numerator := 3639933342, denominator := 976739171845, units := 0 },
  { configurationId := 339, snapshot := { maximum := 94, demand := 1, support := [51, 65, 94] },
    numerator := 1223017602912, denominator := 4442039885869, units := 0 },
  { configurationId := 348, snapshot := { maximum := 186, demand := 1, support := [62, 66, 186] },
    numerator := 80685189081, denominator := 1036192860566, units := 0 },
  { configurationId := 362, snapshot := { maximum := 137, demand := 1, support := [60, 68, 137] },
    numerator := 3639933342, denominator := 976739171845, units := 0 },
  { configurationId := 370, snapshot := { maximum := 182, demand := 1, support := [64, 69, 182] },
    numerator := 764386001820, denominator := 5699060733113, units := 0 },
]

def packingCertificateNat164VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat164VertexGroup8 ++ packingCertificateNat164VertexGroup9 ++ packingCertificateNat164VertexGroup10 ++ packingCertificateNat164VertexGroup11

end Erdos302.Generated
