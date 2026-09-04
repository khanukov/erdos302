import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat202VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3749, snapshot := { maximum := 464, demand := 1, support := [281, 292, 464] },
    numerator := 442134, denominator := 5761355, units := 0 },
  { configurationId := 3784, snapshot := { maximum := 455, demand := 1, support := [282, 294, 455] },
    numerator := 11843832, denominator := 26716609, units := 0 },
  { configurationId := 3851, snapshot := { maximum := 492, demand := 1, support := [290, 297, 492] },
    numerator := 381524, denominator := 991489, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 3912216, denominator := 14604365, units := 0 },
  { configurationId := 3891, snapshot := { maximum := 514, demand := 1, support := [293, 299, 514] },
    numerator := 623007, denominator := 5680964, units := 0 },
]

def packingCertificateNat202VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3904, snapshot := { maximum := 377, demand := 1, support := [271, 300, 377] },
    numerator := 281358, denominator := 8494649, units := 0 },
  { configurationId := 3989, snapshot := { maximum := 521, demand := 1, support := [298, 303, 521] },
    numerator := 6699, denominator := 26797, units := 0 },
  { configurationId := 3996, snapshot := { maximum := 357, demand := 1, support := [269, 304, 357] },
    numerator := 1607760, denominator := 23018623, units := 0 },
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 1393392, denominator := 4850257, units := 0 },
  { configurationId := 4011, snapshot := { maximum := 504, demand := 1, support := [298, 305, 504] },
    numerator := 395241, denominator := 4153535, units := 0 },
]

def packingCertificateNat202VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4012, snapshot := { maximum := 525, demand := 1, support := [300, 305, 525] },
    numerator := 884268, denominator := 2706497, units := 0 },
  { configurationId := 4021, snapshot := { maximum := 345, demand := 1, support := [264, 306, 345] },
    numerator := 194271, denominator := 2116963, units := 0 },
  { configurationId := 4025, snapshot := { maximum := 377, demand := 1, support := [276, 306, 377] },
    numerator := 1266111, denominator := 3805174, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 2291058, denominator := 5922137, units := 0 },
  { configurationId := 4057, snapshot := { maximum := 441, demand := 1, support := [291, 307, 441] },
    numerator := 51968, denominator := 723519, units := 0 },
]

def packingCertificateNat202VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4111, snapshot := { maximum := 367, demand := 1, support := [275, 310, 367] },
    numerator := 7656, denominator := 3671189, units := 0 },
  { configurationId := 4163, snapshot := { maximum := 453, demand := 1, support := [297, 312, 453] },
    numerator := 80388, denominator := 9995281, units := 0 },
  { configurationId := 4165, snapshot := { maximum := 473, demand := 1, support := [300, 312, 473] },
    numerator := 598444, denominator := 8709025, units := 0 },
  { configurationId := 4212, snapshot := { maximum := 533, demand := 1, support := [310, 314, 533] },
    numerator := 10128888, denominator := 21357209, units := 0 },
  { configurationId := 4216, snapshot := { maximum := 334, demand := 1, support := [265, 315, 334] },
    numerator := 4099788, denominator := 12889357, units := 0 },
]

def packingCertificateNat202VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat202VertexGroup48 ++ packingCertificateNat202VertexGroup49 ++ packingCertificateNat202VertexGroup50 ++ packingCertificateNat202VertexGroup51

end Erdos302.Generated
