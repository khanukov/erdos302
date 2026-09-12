import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat127VertexGroup12 : List Erdos302.PackingTermNat := [
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 309476160, denominator := 562878893, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 83171718, denominator := 97048085, units := 0 },
  { configurationId := 790, snapshot := { maximum := 177, demand := 1, support := [95, 110, 177] },
    numerator := 13539582, denominator := 97048085, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 261120510, denominator := 912251999, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 40618746, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexGroup13 : List Erdos302.PackingTermNat := [
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 11282985, denominator := 155276936, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 11282985, denominator := 77638468, units := 0 },
  { configurationId := 865, snapshot := { maximum := 157, demand := 1, support := [94, 116, 157] },
    numerator := 135395820, denominator := 562878893, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 628623450, denominator := 912251999, units := 0 },
  { configurationId := 874, snapshot := { maximum := 185, demand := 1, support := [102, 117, 185] },
    numerator := 13539582, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexGroup14 : List Erdos302.PackingTermNat := [
  { configurationId := 875, snapshot := { maximum := 198, demand := 1, support := [103, 117, 198] },
    numerator := 42552972, denominator := 97048085, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 38684520, denominator := 1378082807, units := 0 },
  { configurationId := 890, snapshot := { maximum := 269, demand := 1, support := [112, 118, 269] },
    numerator := 754348140, denominator := 1416902041, units := 0 },
  { configurationId := 958, snapshot := { maximum := 268, demand := 1, support := [117, 123, 268] },
    numerator := 91875735, denominator := 427011574, units := 0 },
  { configurationId := 972, snapshot := { maximum := 296, demand := 1, support := [120, 124, 296] },
    numerator := 17408034, denominator := 97048085, units := 0 },
]

def packingCertificateNat127VertexGroup15 : List Erdos302.PackingTermNat := [
  { configurationId := 973, snapshot := { maximum := 318, demand := 1, support := [121, 124, 318] },
    numerator := 290133900, denominator := 1727455913, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 628623450, denominator := 912251999, units := 0 },
  { configurationId := 1015, snapshot := { maximum := 288, demand := 1, support := [122, 128, 288] },
    numerator := 14408010, denominator := 19409617, units := 0 },
  { configurationId := 1024, snapshot := { maximum := 188, demand := 1, support := [111, 129, 188] },
    numerator := 3868452, denominator := 97048085, units := 0 },
  { configurationId := 1039, snapshot := { maximum := 279, demand := 1, support := [123, 130, 279] },
    numerator := 16118550, denominator := 252325021, units := 0 },
]

def packingCertificateNat127VertexChunk3 : List Erdos302.PackingTermNat :=
  packingCertificateNat127VertexGroup12 ++ packingCertificateNat127VertexGroup13 ++ packingCertificateNat127VertexGroup14 ++ packingCertificateNat127VertexGroup15

end Erdos302.Generated
