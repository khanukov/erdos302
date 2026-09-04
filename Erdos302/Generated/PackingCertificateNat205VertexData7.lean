import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat205VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1505, snapshot := { maximum := 331, demand := 1, support := [156, 164, 331] },
    numerator := 2398176, denominator := 69681905, units := 0 },
  { configurationId := 1537, snapshot := { maximum := 258, demand := 1, support := [149, 166, 258] },
    numerator := 2931104, denominator := 106721235, units := 0 },
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 26379936, denominator := 128038835, units := 0 },
  { configurationId := 1584, snapshot := { maximum := 285, demand := 1, support := [157, 169, 285] },
    numerator := 7327760, denominator := 22090363, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 1548822, denominator := 16654375, units := 0 },
]

def packingCertificateNat205VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 99924, denominator := 133235, units := 0 },
  { configurationId := 1630, snapshot := { maximum := 278, demand := 1, support := [159, 172, 278] },
    numerator := 20251264, denominator := 116580625, units := 0 },
  { configurationId := 1658, snapshot := { maximum := 326, demand := 1, support := [166, 174, 326] },
    numerator := 14122592, denominator := 93397735, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 766084, denominator := 4823107, units := 0 },
  { configurationId := 1728, snapshot := { maximum := 388, demand := 1, support := [172, 178, 388] },
    numerator := 5129432, denominator := 37439035, units := 0 },
]

def packingCertificateNat205VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 1737, snapshot := { maximum := 434, demand := 1, support := [176, 179, 434] },
    numerator := 8227076, denominator := 24115535, units := 0 },
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 1998480, denominator := 16760963, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 1532168, denominator := 4663225, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 9126392, denominator := 63553095, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 26513168, denominator := 73412485, units := 0 },
]

def packingCertificateNat205VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 21383736, denominator := 58223695, units := 0 },
  { configurationId := 1852, snapshot := { maximum := 444, demand := 1, support := [182, 186, 444] },
    numerator := 1332320, denominator := 21024483, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 33308, denominator := 133235, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 41435152, denominator := 126972955, units := 0 },
  { configurationId := 1909, snapshot := { maximum := 366, demand := 1, support := [182, 190, 366] },
    numerator := 8393616, denominator := 28645525, units := 0 },
]

def packingCertificateNat205VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat205VertexGroup28 ++ packingCertificateNat205VertexGroup29 ++ packingCertificateNat205VertexGroup30 ++ packingCertificateNat205VertexGroup31

end Erdos302.Generated
