import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat82VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1611, snapshot := { maximum := 188, demand := 1, support := [135, 171, 188] },
    numerator := 5365945992, denominator := 4963573845475, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 22368840191984, denominator := 29185814211393, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 1836495015762, denominator := 3375230214923, units := 0 },
  { configurationId := 1653, snapshot := { maximum := 210, demand := 1, support := [145, 174, 210] },
    numerator := 53605800460080, denominator := 189211434989507, units := 0 },
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 1116787509585, denominator := 21641181966271, units := 0 },
]

def packingCertificateNat82VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1664, snapshot := { maximum := 187, demand := 1, support := [136, 175, 187] },
    numerator := 794160006816, denominator := 171342569145797, units := 0 },
  { configurationId := 1666, snapshot := { maximum := 225, demand := 1, support := [148, 175, 225] },
    numerator := 3838440032944, denominator := 24420783319737, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 397080003408, denominator := 12224573299427, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 1819950015620, denominator := 21641181966271, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 13732350117860, denominator := 29582900119031, units := 0 },
]

def packingCertificateNat82VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 17272980148248, denominator := 134413579735463, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 125675821078632, denominator := 163400850993037, units := 0 },
  { configurationId := 1700, snapshot := { maximum := 216, demand := 1, support := [147, 177, 216] },
    numerator := 37722600323760, denominator := 163400850993037, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 42374244968, denominator := 198542953819, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 157177501349, denominator := 595628861457, units := 0 },
]

def packingCertificateNat82VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 31369320269232, denominator := 142752383795861, units := 0 },
  { configurationId := 1785, snapshot := { maximum := 220, demand := 1, support := [152, 182, 220] },
    numerator := 24973585120, denominator := 198542953819, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 63731340546984, denominator := 147517414687517, units := 0 },
  { configurationId := 1826, snapshot := { maximum := 223, demand := 1, support := [154, 185, 223] },
    numerator := 5625300048280, denominator := 14096549721149, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 71672940615144, denominator := 197947324957543, units := 0 },
]

def packingCertificateNat82VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat82VertexGroup32 ++ packingCertificateNat82VertexGroup33 ++ packingCertificateNat82VertexGroup34 ++ packingCertificateNat82VertexGroup35

end Erdos302.Generated
