import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1583, snapshot := { maximum := 237, demand := 1, support := [148, 169, 237] },
    numerator := 19044446060, denominator := 74952625557, units := 0 },
  { configurationId := 1613, snapshot := { maximum := 211, demand := 1, support := [143, 171, 211] },
    numerator := 43912569295, denominator := 81246357474, units := 0 },
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 4740677560, denominator := 78385570239, units := 0 },
  { configurationId := 1641, snapshot := { maximum := 206, demand := 1, support := [142, 173, 206] },
    numerator := 122440258360, denominator := 571585289553, units := 0 },
  { configurationId := 1643, snapshot := { maximum := 241, demand := 1, support := [152, 173, 241] },
    numerator := 13874655445, denominator := 52638485124, units := 0 },
]

def packingCertificateNat96VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1669, snapshot := { maximum := 262, demand := 1, support := [156, 175, 262] },
    numerator := 6064797844, denominator := 110426387271, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 8868336470, denominator := 175652336229, units := 0 },
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 116146600220, denominator := 245455544763, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 35931066472, denominator := 73808310663, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 57215074000, denominator := 198538634109, units := 0 },
]

def packingCertificateNat96VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1740, snapshot := { maximum := 219, demand := 1, support := [149, 180, 219] },
    numerator := 14589843870, denominator := 45581876611, units := 0 },
  { configurationId := 1786, snapshot := { maximum := 233, demand := 1, support := [155, 182, 233] },
    numerator := 6751378732, denominator := 28798591499, units := 0 },
  { configurationId := 1798, snapshot := { maximum := 221, demand := 1, support := [153, 183, 221] },
    numerator := 14589843870, denominator := 45581876611, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 255179230040, denominator := 555564881037, units := 0 },
  { configurationId := 1827, snapshot := { maximum := 236, demand := 1, support := [159, 185, 236] },
    numerator := 22456916545, denominator := 110998544718, units := 0 },
]

def packingCertificateNat96VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 218561582680, denominator := 571585289553, units := 0 },
  { configurationId := 1859, snapshot := { maximum := 256, demand := 1, support := [165, 187, 256] },
    numerator := 56642923260, denominator := 181755348997, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 14589843870, denominator := 45581876611, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 7437959620, denominator := 112715017059, units := 0 },
  { configurationId := 1969, snapshot := { maximum := 237, demand := 1, support := [164, 194, 237] },
    numerator := 11729090170, denominator := 91735910669, units := 0 },
]

def packingCertificateNat96VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat96VertexGroup32 ++ packingCertificateNat96VertexGroup33 ++ packingCertificateNat96VertexGroup34 ++ packingCertificateNat96VertexGroup35

end Erdos302.Generated
