import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 8526848, denominator := 15108849, units := 0 },
  { configurationId := 4089, snapshot := { maximum := 374, demand := 1, support := [277, 309, 374] },
    numerator := 932624, denominator := 32376105, units := 0 },
  { configurationId := 4093, snapshot := { maximum := 424, demand := 1, support := [290, 309, 424] },
    numerator := 2797872, denominator := 122442965, units := 0 },
  { configurationId := 4118, snapshot := { maximum := 436, demand := 1, support := [294, 310, 436] },
    numerator := 2531408, denominator := 108320055, units := 0 },
  { configurationId := 4125, snapshot := { maximum := 537, demand := 1, support := [304, 310, 537] },
    numerator := 1732016, denominator := 19105899, units := 0 },
]

def packingCertificateNat205VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4139, snapshot := { maximum := 483, demand := 1, support := [300, 311, 483] },
    numerator := 23049136, denominator := 79541295, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 19585104, denominator := 102457715, units := 0 },
  { configurationId := 4228, snapshot := { maximum := 464, demand := 1, support := [302, 315, 464] },
    numerator := 66616, denominator := 399705, units := 0 },
  { configurationId := 4260, snapshot := { maximum := 375, demand := 1, support := [284, 317, 375] },
    numerator := 2431484, denominator := 15588495, units := 0 },
  { configurationId := 4271, snapshot := { maximum := 512, demand := 1, support := [310, 317, 512] },
    numerator := 32908304, denominator := 125907075, units := 0 },
]

def packingCertificateNat205VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4300, snapshot := { maximum := 372, demand := 1, support := [285, 319, 372] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 4325, snapshot := { maximum := 379, demand := 1, support := [288, 320, 379] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 4381, snapshot := { maximum := 482, demand := 1, support := [312, 322, 482] },
    numerator := 3397416, denominator := 13456735, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 19052176, denominator := 91265975, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 37571424, denominator := 115248275, units := 0 },
]

def packingCertificateNat205VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4469, snapshot := { maximum := 385, demand := 1, support := [293, 327, 385] },
    numerator := 5728976, denominator := 23316125, units := 0 },
  { configurationId := 4494, snapshot := { maximum := 491, demand := 1, support := [316, 328, 491] },
    numerator := 33041536, denominator := 65418385, units := 0 },
  { configurationId := 4540, snapshot := { maximum := 415, demand := 1, support := [303, 330, 415] },
    numerator := 91597, denominator := 4663225, units := 0 },
  { configurationId := 4566, snapshot := { maximum := 517, demand := 1, support := [323, 331, 517] },
    numerator := 9292932, denominator := 24648475, units := 0 },
  { configurationId := 4573, snapshot := { maximum := 352, demand := 1, support := [284, 332, 352] },
    numerator := 22915904, denominator := 122442965, units := 0 },
]

def packingCertificateNat205VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup48 ++ packingCertificateNat205VertexGroup49 ++ packingCertificateNat205VertexGroup50 ++ packingCertificateNat205VertexGroup51

end Erdos302.Generated
