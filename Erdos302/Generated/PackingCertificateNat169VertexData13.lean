import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 1185533875, denominator := 2107360749, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 6992425, denominator := 19071138, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 1061577250, denominator := 2406141911, units := 0 },
  { configurationId := 4072, snapshot := { maximum := 400, demand := 1, support := [285, 308, 400] },
    numerator := 667458750, denominator := 2075575519, units := 0 },
  { configurationId := 4073, snapshot := { maximum := 433, demand := 1, support := [292, 308, 433] },
    numerator := 181167375, denominator := 3168987431, units := 0 },
]

def packingCertificateNat169VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 460864375, denominator := 2682673412, units := 0 },
  { configurationId := 4133, snapshot := { maximum := 398, demand := 1, support := [286, 311, 398] },
    numerator := 387761750, denominator := 2889277407, units := 0 },
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 136670125, denominator := 769202566, units := 0 },
  { configurationId := 4155, snapshot := { maximum := 382, demand := 1, support := [281, 312, 382] },
    numerator := 14620525, denominator := 400493898, units := 0 },
  { configurationId := 4162, snapshot := { maximum := 447, demand := 1, support := [296, 312, 447] },
    numerator := 90265850, denominator := 632526077, units := 0 },
]

def packingCertificateNat169VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4215, snapshot := { maximum := 318, demand := 1, support := [260, 315, 318] },
    numerator := 73102625, denominator := 2237680192, units := 0 },
  { configurationId := 4218, snapshot := { maximum := 338, demand := 1, support := [268, 315, 338] },
    numerator := 115057175, denominator := 632526077, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 322287225, denominator := 626169031, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 282875375, denominator := 673846876, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 327372625, denominator := 2085111088, units := 0 },
]

def packingCertificateNat169VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 1032971875, denominator := 2441105664, units := 0 },
  { configurationId := 4265, snapshot := { maximum := 422, demand := 1, support := [296, 317, 422] },
    numerator := 104886375, denominator := 1490727287, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 1299955375, denominator := 2412498957, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 1112431250, denominator := 2412498957, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 1299955375, denominator := 2412498957, units := 0 },
]

def packingCertificateNat169VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup52 ++ packingCertificateNat169VertexGroup53 ++ packingCertificateNat169VertexGroup54 ++ packingCertificateNat169VertexGroup55

end Erdos302.Generated
