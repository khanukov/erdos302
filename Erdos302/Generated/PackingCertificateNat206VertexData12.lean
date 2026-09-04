import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 3026340, denominator := 11888381, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 1226360, denominator := 17387499, units := 0 },
  { configurationId := 4007, snapshot := { maximum := 365, demand := 1, support := [272, 305, 365] },
    numerator := 271975, denominator := 1503356, units := 0 },
  { configurationId := 4008, snapshot := { maximum := 382, demand := 1, support := [278, 305, 382] },
    numerator := 3421940, denominator := 15844581, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 2037340, denominator := 19761219, units := 0 },
]

def packingCertificateNat206VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4021, snapshot := { maximum := 345, demand := 1, support := [264, 306, 345] },
    numerator := 24725, denominator := 59343, units := 0 },
  { configurationId := 4059, snapshot := { maximum := 495, demand := 1, support := [298, 307, 495] },
    numerator := 386140, denominator := 811021, units := 0 },
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 2047230, denominator := 8050867, units := 0 },
  { configurationId := 4088, snapshot := { maximum := 366, demand := 1, support := [274, 309, 366] },
    numerator := 583510, denominator := 5795833, units := 0 },
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 3956, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4139, snapshot := { maximum := 483, demand := 1, support := [300, 311, 483] },
    numerator := 2373600, denominator := 7378313, units := 0 },
  { configurationId := 4141, snapshot := { maximum := 504, demand := 1, support := [302, 311, 504] },
    numerator := 158240, denominator := 18811731, units := 0 },
  { configurationId := 4149, snapshot := { maximum := 338, demand := 1, support := [265, 312, 338] },
    numerator := 222525, denominator := 3699047, units := 0 },
  { configurationId := 4232, snapshot := { maximum := 510, demand := 1, support := [308, 315, 510] },
    numerator := 6151580, denominator := 17783119, units := 0 },
  { configurationId := 4235, snapshot := { maximum := 552, demand := 1, support := [312, 315, 552] },
    numerator := 702190, denominator := 3699047, units := 0 },
]

def packingCertificateNat206VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 4490060, denominator := 15607209, units := 0 },
  { configurationId := 4253, snapshot := { maximum := 522, demand := 1, support := [310, 316, 522] },
    numerator := 557796, denominator := 1206641, units := 0 },
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 424840, denominator := 811021, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 10880, denominator := 19781, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 8900, denominator := 19781, units := 0 },
]

def packingCertificateNat206VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup48 ++ packingCertificateNat206VertexGroup49 ++ packingCertificateNat206VertexGroup50 ++ packingCertificateNat206VertexGroup51

end Erdos302.Generated
