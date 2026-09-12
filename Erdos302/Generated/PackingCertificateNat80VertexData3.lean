import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat80VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 403, snapshot := { maximum := 180, demand := 1, support := [67, 73, 180] },
    numerator := 992000, denominator := 4919079, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 930000, denominator := 2832197, units := 0 },
  { configurationId := 421, snapshot := { maximum := 213, demand := 1, support := [70, 74, 213] },
    numerator := 6400, denominator := 149063, units := 0 },
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 29760, denominator := 149063, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 4315200, denominator := 14459111, units := 0 },
]

def packingCertificateNat80VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 436, snapshot := { maximum := 218, demand := 1, support := [73, 76, 218] },
    numerator := 248000, denominator := 4322827, units := 0 },
  { configurationId := 440, snapshot := { maximum := 132, demand := 1, support := [65, 77, 132] },
    numerator := 1091200, denominator := 2534071, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 297600, denominator := 2832197, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 1246200, denominator := 1639693, units := 0 },
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 386880, denominator := 1043441, units := 0 },
]

def packingCertificateNat80VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 506, snapshot := { maximum := 151, demand := 1, support := [72, 83, 151] },
    numerator := 5580, denominator := 149063, units := 0 },
  { configurationId := 507, snapshot := { maximum := 185, demand := 1, support := [76, 83, 185] },
    numerator := 24000, denominator := 149063, units := 0 },
  { configurationId := 513, snapshot := { maximum := 118, demand := 1, support := [66, 84, 118] },
    numerator := 49600, denominator := 1639693, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 967200, denominator := 1639693, units := 0 },
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 5580, denominator := 149063, units := 0 },
]

def packingCertificateNat80VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 1550, denominator := 6481, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 6249600, denominator := 10881599, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 74400, denominator := 6111583, units := 0 },
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 4612800, denominator := 11775977, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1091200, denominator := 2534071, units := 0 },
]

def packingCertificateNat80VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat80VertexGroup12 ++ packingCertificateNat80VertexGroup13 ++ packingCertificateNat80VertexGroup14 ++ packingCertificateNat80VertexGroup15

end Erdos302.Generated
