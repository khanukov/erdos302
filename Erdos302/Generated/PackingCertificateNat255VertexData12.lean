import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3836, snapshot := { maximum := 304, demand := 1, support := [244, 297, 304] },
    numerator := 33541425, denominator := 120592364, units := 0 },
  { configurationId := 3863, snapshot := { maximum := 383, demand := 1, support := [272, 298, 383] },
    numerator := 26182125, denominator := 139700309, units := 0 },
  { configurationId := 3868, snapshot := { maximum := 450, demand := 1, support := [288, 298, 450] },
    numerator := 3475225, denominator := 10190904, units := 0 },
  { configurationId := 3881, snapshot := { maximum := 363, demand := 1, support := [266, 299, 363] },
    numerator := 990675, denominator := 60296182, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 86188725, denominator := 344367631, units := 0 },
]

def packingCertificateNat255VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 6783765, denominator := 9341662, units := 0 },
  { configurationId := 3895, snapshot := { maximum := 600, demand := 1, support := [297, 299, 600] },
    numerator := 118881, denominator := 16984840, units := 0 },
  { configurationId := 3961, snapshot := { maximum := 453, demand := 1, support := [290, 302, 453] },
    numerator := 424575, denominator := 9766283, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 132042825, denominator := 381309658, units := 0 },
  { configurationId := 4045, snapshot := { maximum := 665, demand := 1, support := [305, 306, 665] },
    numerator := 212500, denominator := 424621, units := 0 },
]

def packingCertificateNat255VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4051, snapshot := { maximum := 375, demand := 1, support := [275, 307, 375] },
    numerator := 76423500, denominator := 273031303, units := 0 },
  { configurationId := 4071, snapshot := { maximum := 389, demand := 1, support := [281, 308, 389] },
    numerator := 3311685, denominator := 84499579, units := 0 },
  { configurationId := 4084, snapshot := { maximum := 324, demand := 1, support := [259, 309, 324] },
    numerator := 47693925, denominator := 126537058, units := 0 },
  { configurationId := 4087, snapshot := { maximum := 352, demand := 1, support := [269, 309, 352] },
    numerator := 50524425, denominator := 323136581, units := 0 },
  { configurationId := 4146, snapshot := { maximum := 686, demand := 1, support := [310, 311, 686] },
    numerator := 73451475, denominator := 256471084, units := 0 },
]

def packingCertificateNat255VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4184, snapshot := { maximum := 385, demand := 1, support := [285, 313, 385] },
    numerator := 149850, denominator := 4670831, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 132042825, denominator := 336724453, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 19105875, denominator := 115072291, units := 0 },
  { configurationId := 4271, snapshot := { maximum := 512, demand := 1, support := [310, 317, 512] },
    numerator := 826506, denominator := 2972347, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 366408225, denominator := 408060781, units := 0 },
]

def packingCertificateNat255VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup48 ++ packingCertificateNat255VertexGroup49 ++ packingCertificateNat255VertexGroup50 ++ packingCertificateNat255VertexGroup51

end Erdos302.Generated
