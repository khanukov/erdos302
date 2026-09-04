import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat198VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3880, snapshot := { maximum := 357, demand := 1, support := [264, 299, 357] },
    numerator := 5420104625, denominator := 31101210352, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 13703660750, denominator := 57598623119, units := 0 },
  { configurationId := 3892, snapshot := { maximum := 515, demand := 1, support := [294, 299, 515] },
    numerator := 27918652125, denominator := 79901464753, units := 0 },
  { configurationId := 3989, snapshot := { maximum := 521, demand := 1, support := [298, 303, 521] },
    numerator := 102266125, denominator := 1432292582, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 25055200625, denominator := 97498202189, units := 0 },
]

def packingCertificateNat198VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 102266125, denominator := 306919839, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 102266125, denominator := 613839678, units := 0 },
  { configurationId := 4110, snapshot := { maximum := 357, demand := 1, support := [271, 310, 357] },
    numerator := 9510749625, denominator := 59030915701, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 511330625, denominator := 1841519034, units := 0 },
  { configurationId := 4114, snapshot := { maximum := 392, demand := 1, support := [284, 310, 392] },
    numerator := 1022661250, denominator := 37955753423, units := 0 },
]

def packingCertificateNat198VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 102266125, denominator := 613839678, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 421336435, denominator := 2353052099, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 291065125, denominator := 6956849684, units := 0 },
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 24850668375, denominator := 87881380567, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 32111563250, denominator := 58417076023, units := 0 },
]

def packingCertificateNat198VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4253, snapshot := { maximum := 522, demand := 1, support := [310, 316, 522] },
    numerator := 4397443375, denominator := 45935669237, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 10328878625, denominator := 25985879702, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 9817548000, denominator := 92178258313, units := 0 },
  { configurationId := 4330, snapshot := { maximum := 491, demand := 1, support := [310, 320, 491] },
    numerator := 19430563750, denominator := 83993729273, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 23214410375, denominator := 83686809434, units := 0 },
]

def packingCertificateNat198VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat198VertexGroup48 ++ packingCertificateNat198VertexGroup49 ++ packingCertificateNat198VertexGroup50 ++ packingCertificateNat198VertexGroup51

end Erdos302.Generated
