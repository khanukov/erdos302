import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6462, snapshot := { maximum := 546, demand := 1, support := [403, 416, 546] },
    numerator := 39710243040, denominator := 98520330049, units := 0 },
  { configurationId := 6506, snapshot := { maximum := 518, demand := 1, support := [398, 418, 518] },
    numerator := 14555140476570, denominator := 23546358881711, units := 0 },
  { configurationId := 6526, snapshot := { maximum := 527, demand := 1, support := [400, 419, 527] },
    numerator := 16057447700040, denominator := 87387532753463, units := 0 },
  { configurationId := 6527, snapshot := { maximum := 535, demand := 1, support := [402, 419, 535] },
    numerator := 4728573555840, denominator := 83840800871699, units := 0 },
  { configurationId := 6600, snapshot := { maximum := 524, demand := 1, support := [402, 422, 524] },
    numerator := 344791821780, denominator := 17044017098477, units := 0 },
]

def packingCertificateNat207VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6604, snapshot := { maximum := 556, demand := 1, support := [409, 422, 556] },
    numerator := 20490485408640, denominator := 95269159157383, units := 0 },
  { configurationId := 6628, snapshot := { maximum := 539, demand := 1, support := [407, 423, 539] },
    numerator := 3940477963200, denominator := 87584573413561, units := 0 },
  { configurationId := 6629, snapshot := { maximum := 547, demand := 1, support := [408, 423, 547] },
    numerator := 88660754172, denominator := 492601650245, units := 0 },
  { configurationId := 6647, snapshot := { maximum := 516, demand := 1, support := [403, 424, 516] },
    numerator := 6871208448330, denominator := 17635139078771, units := 0 },
  { configurationId := 6651, snapshot := { maximum := 560, demand := 1, support := [412, 424, 560] },
    numerator := 2889683839680, denominator := 14876569837399, units := 0 },
]

def packingCertificateNat207VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6665, snapshot := { maximum := 478, demand := 1, support := [391, 425, 478] },
    numerator := 28732651815, denominator := 3645252211813, units := 0 },
  { configurationId := 6674, snapshot := { maximum := 553, demand := 1, support := [412, 425, 553] },
    numerator := 656746327200, denominator := 1674845610833, units := 0 },
  { configurationId := 6693, snapshot := { maximum := 507, demand := 1, support := [400, 426, 507] },
    numerator := 27140041971540, denominator := 43250424891511, units := 0 },
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 5418157199400, denominator := 28866456704357, units := 0 },
  { configurationId := 6719, snapshot := { maximum := 543, demand := 1, support := [410, 427, 543] },
    numerator := 93039063020, denominator := 4630455512303, units := 0 },
]

def packingCertificateNat207VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6788, snapshot := { maximum := 496, demand := 1, support := [401, 430, 496] },
    numerator := 3174273914800, denominator := 8965350034459, units := 0 },
  { configurationId := 6805, snapshot := { maximum := 488, demand := 1, support := [399, 431, 488] },
    numerator := 6731649853800, denominator := 9950553334949, units := 0 },
  { configurationId := 6824, snapshot := { maximum := 518, demand := 1, support := [409, 432, 518] },
    numerator := 508978403580, denominator := 2265967591127, units := 0 },
  { configurationId := 6826, snapshot := { maximum := 530, demand := 1, support := [413, 432, 530] },
    numerator := 13403727585, denominator := 98520330049, units := 0 },
  { configurationId := 6840, snapshot := { maximum := 494, demand := 1, support := [403, 433, 494] },
    numerator := 1970238981600, denominator := 48570522714157, units := 0 },
]

def packingCertificateNat207VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup72 ++ packingCertificateNat207VertexGroup73 ++ packingCertificateNat207VertexGroup74 ++ packingCertificateNat207VertexGroup75

end Erdos302.Generated
