import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat86VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 368, snapshot := { maximum := 130, demand := 1, support := [59, 69, 130] },
    numerator := 421734915, denominator := 1715652742, units := 0 },
  { configurationId := 371, snapshot := { maximum := 215, demand := 1, support := [66, 69, 215] },
    numerator := 13095968873, denominator := 54900887744, units := 0 },
  { configurationId := 379, snapshot := { maximum := 225, demand := 1, support := [67, 70, 225] },
    numerator := 74592570, denominator := 857826371, units := 0 },
  { configurationId := 405, snapshot := { maximum := 234, demand := 1, support := [70, 73, 234] },
    numerator := 34827270933, denominator := 147546135812, units := 0 },
  { configurationId := 409, snapshot := { maximum := 84, demand := 1, support := [53, 74, 84] },
    numerator := 7421960715, denominator := 32597402098, units := 0 },
]

def packingCertificateNat86VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 429, snapshot := { maximum := 193, demand := 1, support := [71, 75, 193] },
    numerator := 66051720735, denominator := 585895411393, units := 0 },
  { configurationId := 432, snapshot := { maximum := 107, demand := 1, support := [60, 76, 107] },
    numerator := 33111641823, denominator := 124384823795, units := 0 },
  { configurationId := 442, snapshot := { maximum := 222, demand := 1, support := [74, 77, 222] },
    numerator := 50611058745, denominator := 207593981782, units := 0 },
  { configurationId := 449, snapshot := { maximum := 165, demand := 1, support := [70, 78, 165] },
    numerator := 3145320035, denominator := 72057415164, units := 0 },
  { configurationId := 459, snapshot := { maximum := 188, demand := 1, support := [72, 79, 188] },
    numerator := 519835620330, denominator := 585895411393, units := 0 },
]

def packingCertificateNat86VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 488, snapshot := { maximum := 193, demand := 1, support := [75, 81, 193] },
    numerator := 374864960535, denominator := 826944621644, units := 0 },
  { configurationId := 508, snapshot := { maximum := 195, demand := 1, support := [77, 83, 195] },
    numerator := 66051720735, denominator := 585895411393, units := 0 },
  { configurationId := 515, snapshot := { maximum := 201, demand := 1, support := [78, 84, 201] },
    numerator := 237614631735, denominator := 361144902191, units := 0 },
  { configurationId := 524, snapshot := { maximum := 187, demand := 1, support := [78, 85, 187] },
    numerator := 7720330995, denominator := 35170881211, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 365348997, denominator := 857826371, units := 0 },
]

def packingCertificateNat86VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 559, snapshot := { maximum := 217, demand := 1, support := [84, 88, 217] },
    numerator := 3774384042, denominator := 35170881211, units := 0 },
  { configurationId := 560, snapshot := { maximum := 239, demand := 1, support := [85, 88, 239] },
    numerator := 132961256025, denominator := 644227604621, units := 0 },
  { configurationId := 566, snapshot := { maximum := 144, demand := 1, support := [76, 89, 144] },
    numerator := 64336091625, denominator := 173280926942, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 857814555, denominator := 121811344682, units := 0 },
  { configurationId := 582, snapshot := { maximum := 235, demand := 1, support := [87, 90, 235] },
    numerator := 180141056550, denominator := 505259732519, units := 0 },
]

def packingCertificateNat86VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat86VertexGroup12 ++ packingCertificateNat86VertexGroup13 ++ packingCertificateNat86VertexGroup14 ++ packingCertificateNat86VertexGroup15

end Erdos302.Generated
