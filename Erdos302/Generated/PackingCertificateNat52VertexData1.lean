import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat52VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 69, snapshot := { maximum := 63, demand := 1, support := [21, 25, 63] },
    numerator := 967750, denominator := 15171819, units := 0 },
  { configurationId := 73, snapshot := { maximum := 55, demand := 1, support := [20, 26, 55] },
    numerator := 4451650, denominator := 10503567, units := 0 },
  { configurationId := 76, snapshot := { maximum := 93, demand := 1, support := [23, 26, 93] },
    numerator := 1258075, denominator := 9336504, units := 0 },
  { configurationId := 77, snapshot := { maximum := 110, demand := 1, support := [24, 26, 110] },
    numerator := 6580700, denominator := 28398533, units := 0 },
  { configurationId := 82, snapshot := { maximum := 92, demand := 1, support := [25, 27, 92] },
    numerator := 7742000, denominator := 38513079, units := 0 },
]

def packingCertificateNat52VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 91, snapshot := { maximum := 44, demand := 1, support := [21, 29, 44] },
    numerator := 7742, denominator := 389021, units := 0 },
  { configurationId := 92, snapshot := { maximum := 61, demand := 1, support := [24, 29, 61] },
    numerator := 7742000, denominator := 18283987, units := 0 },
  { configurationId := 98, snapshot := { maximum := 105, demand := 1, support := [27, 30, 105] },
    numerator := 4064550, denominator := 8947483, units := 0 },
  { configurationId := 99, snapshot := { maximum := 136, demand := 1, support := [28, 30, 136] },
    numerator := 1354850, denominator := 15171819, units := 0 },
  { configurationId := 106, snapshot := { maximum := 125, demand := 1, support := [29, 31, 125] },
    numerator := 4935525, denominator := 8947483, units := 0 },
]

def packingCertificateNat52VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 107, snapshot := { maximum := 145, demand := 1, support := [30, 31, 145] },
    numerator := 1161300, denominator := 11281609, units := 0 },
  { configurationId := 108, snapshot := { maximum := 94, demand := 1, support := [28, 32, 94] },
    numerator := 188020, denominator := 389021, units := 0 },
  { configurationId := 112, snapshot := { maximum := 118, demand := 1, support := [30, 33, 118] },
    numerator := 135485, denominator := 389021, units := 0 },
  { configurationId := 116, snapshot := { maximum := 75, demand := 1, support := [28, 34, 75] },
    numerator := 3096800, denominator := 37735037, units := 0 },
  { configurationId := 119, snapshot := { maximum := 141, demand := 1, support := [33, 34, 141] },
    numerator := 367745, denominator := 1556084, units := 0 },
]

def packingCertificateNat52VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 122, snapshot := { maximum := 128, demand := 1, support := [33, 35, 128] },
    numerator := 112700, denominator := 389021, units := 0 },
  { configurationId := 127, snapshot := { maximum := 109, demand := 1, support := [32, 36, 109] },
    numerator := 132300, denominator := 389021, units := 0 },
  { configurationId := 139, snapshot := { maximum := 139, demand := 1, support := [35, 37, 139] },
    numerator := 151900, denominator := 389021, units := 0 },
  { configurationId := 143, snapshot := { maximum := 106, demand := 1, support := [34, 38, 106] },
    numerator := 10258150, denominator := 15171819, units := 0 },
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 276500, denominator := 1167063, units := 0 },
]

def packingCertificateNat52VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat52VertexGroup4 ++ packingCertificateNat52VertexGroup5 ++ packingCertificateNat52VertexGroup6 ++ packingCertificateNat52VertexGroup7

end Erdos302.Generated
