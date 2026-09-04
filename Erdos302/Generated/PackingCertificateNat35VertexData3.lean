import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat35VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 373, snapshot := { maximum := 78, demand := 1, support := [49, 70, 78] },
    numerator := 450728355, denominator := 973237582, units := 0 },
  { configurationId := 374, snapshot := { maximum := 101, demand := 1, support := [56, 70, 101] },
    numerator := 18675195, denominator := 47475004, units := 0 },
  { configurationId := 383, snapshot := { maximum := 92, demand := 1, support := [54, 71, 92] },
    numerator := 6991908, denominator := 11868751, units := 0 },
  { configurationId := 400, snapshot := { maximum := 97, demand := 1, support := [57, 73, 97] },
    numerator := 152502075, denominator := 189900016, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 14233527, denominator := 403537534, units := 0 },
]

def packingCertificateNat35VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 425, snapshot := { maximum := 88, demand := 1, support := [55, 75, 88] },
    numerator := 19203965, denominator := 94950008, units := 0 },
  { configurationId := 426, snapshot := { maximum := 106, demand := 1, support := [59, 75, 106] },
    numerator := 2156595, denominator := 11868751, units := 0 },
  { configurationId := 431, snapshot := { maximum := 99, demand := 1, support := [58, 76, 99] },
    numerator := 37278285, denominator := 94950008, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 10166805, denominator := 47475004, units := 0 },
  { configurationId := 455, snapshot := { maximum := 96, demand := 1, support := [58, 79, 96] },
    numerator := 31630060, denominator := 154293763, units := 0 },
]

def packingCertificateNat35VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 464, snapshot := { maximum := 85, demand := 1, support := [56, 80, 85] },
    numerator := 23722545, denominator := 189900016, units := 0 },
  { configurationId := 468, snapshot := { maximum := 106, demand := 1, support := [62, 80, 106] },
    numerator := 521895990, denominator := 1151268847, units := 0 },
  { configurationId := 483, snapshot := { maximum := 105, demand := 1, support := [62, 81, 105] },
    numerator := 1257294885, denominator := 2302537694, units := 0 },
  { configurationId := 495, snapshot := { maximum := 108, demand := 1, support := [63, 82, 108] },
    numerator := 308393085, denominator := 973237582, units := 0 },
  { configurationId := 503, snapshot := { maximum := 93, demand := 1, support := [59, 83, 93] },
    numerator := 237225450, denominator := 842681321, units := 0 },
]

def packingCertificateNat35VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 512, snapshot := { maximum := 111, demand := 1, support := [64, 84, 111] },
    numerator := 194524869, denominator := 201768767, units := 0 },
  { configurationId := 521, snapshot := { maximum := 97, demand := 1, support := [61, 85, 97] },
    numerator := 37278285, denominator := 189900016, units := 0 },
  { configurationId := 548, snapshot := { maximum := 98, demand := 1, support := [63, 88, 98] },
    numerator := 54222960, denominator := 154293763, units := 0 },
  { configurationId := 549, snapshot := { maximum := 102, demand := 1, support := [64, 88, 102] },
    numerator := 14233527, denominator := 403537534, units := 0 },
  { configurationId := 574, snapshot := { maximum := 112, demand := 1, support := [69, 90, 112] },
    numerator := 75686215, denominator := 94950008, units := 0 },
]

def packingCertificateNat35VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat35VertexGroup12 ++ packingCertificateNat35VertexGroup13 ++ packingCertificateNat35VertexGroup14 ++ packingCertificateNat35VertexGroup15

end Erdos302.Generated
