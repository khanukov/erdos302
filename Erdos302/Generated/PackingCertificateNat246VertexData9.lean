import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat246VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 2708, snapshot := { maximum := 655, demand := 1, support := [236, 237, 655] },
    numerator := 1760550, denominator := 4915507, units := 0 },
  { configurationId := 2716, snapshot := { maximum := 328, demand := 1, support := [215, 238, 328] },
    numerator := 2454100, denominator := 44239563, units := 0 },
  { configurationId := 2722, snapshot := { maximum := 409, demand := 1, support := [228, 238, 409] },
    numerator := 2681800, denominator := 4915507, units := 0 },
  { configurationId := 2756, snapshot := { maximum := 303, demand := 1, support := [211, 240, 303] },
    numerator := 213400, denominator := 4915507, units := 0 },
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 24541000, denominator := 358832011, units := 0 },
]

def packingCertificateNat246VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2779, snapshot := { maximum := 460, demand := 1, support := [235, 241, 460] },
    numerator := 16955600, denominator := 44239563, units := 0 },
  { configurationId := 2782, snapshot := { maximum := 545, demand := 1, support := [239, 241, 545] },
    numerator := 960300, denominator := 4915507, units := 0 },
  { configurationId := 2842, snapshot := { maximum := 433, demand := 1, support := [237, 244, 433] },
    numerator := 2454100, denominator := 83563619, units := 0 },
  { configurationId := 2845, snapshot := { maximum := 494, demand := 1, support := [241, 244, 494] },
    numerator := 19632800, denominator := 447311137, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 13497550, denominator := 63901591, units := 0 },
]

def packingCertificateNat246VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 2880900, denominator := 4915507, units := 0 },
  { configurationId := 2908, snapshot := { maximum := 297, demand := 1, support := [215, 248, 297] },
    numerator := 7362300, denominator := 201535787, units := 0 },
  { configurationId := 2919, snapshot := { maximum := 430, demand := 1, support := [241, 248, 430] },
    numerator := 34357400, denominator := 457142151, units := 0 },
  { configurationId := 2951, snapshot := { maximum := 432, demand := 1, support := [242, 250, 432] },
    numerator := 230685400, denominator := 329338969, units := 0 },
  { configurationId := 2957, snapshot := { maximum := 308, demand := 1, support := [219, 251, 308] },
    numerator := 1963280, denominator := 4915507, units := 0 },
]

def packingCertificateNat246VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2969, snapshot := { maximum := 266, demand := 1, support := [206, 252, 266] },
    numerator := 1173700, denominator := 4915507, units := 0 },
  { configurationId := 2988, snapshot := { maximum := 591, demand := 1, support := [250, 252, 591] },
    numerator := 638066, denominator := 4915507, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 9816400, denominator := 14746521, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 78531200, denominator := 152380717, units := 0 },
  { configurationId := 3066, snapshot := { maximum := 449, demand := 1, support := [248, 256, 449] },
    numerator := 14724600, denominator := 63901591, units := 0 },
]

def packingCertificateNat246VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat246VertexGroup36 ++ packingCertificateNat246VertexGroup37 ++ packingCertificateNat246VertexGroup38 ++ packingCertificateNat246VertexGroup39

end Erdos302.Generated
