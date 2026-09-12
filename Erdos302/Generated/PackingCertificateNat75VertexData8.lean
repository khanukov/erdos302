import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat75VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 45030521400, denominator := 701439526717, units := 0 },
  { configurationId := 1663, snapshot := { maximum := 183, demand := 1, support := [135, 175, 183] },
    numerator := 127586477300, denominator := 520422874661, units := 0 },
  { configurationId := 1664, snapshot := { maximum := 187, demand := 1, support := [136, 175, 187] },
    numerator := 3294916200, denominator := 22627081507, units := 0 },
  { configurationId := 1665, snapshot := { maximum := 194, demand := 1, support := [139, 175, 194] },
    numerator := 3377289105, denominator := 90508326028, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 320842464975, denominator := 497795793154, units := 0 },
]

def packingCertificateNat75VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 1501017380, denominator := 22627081507, units := 0 },
  { configurationId := 1698, snapshot := { maximum := 192, demand := 1, support := [139, 177, 192] },
    numerator := 4635494850, denominator := 22627081507, units := 0 },
  { configurationId := 1699, snapshot := { maximum := 203, demand := 1, support := [144, 177, 203] },
    numerator := 6315256050, denominator := 22627081507, units := 0 },
  { configurationId := 1716, snapshot := { maximum := 207, demand := 1, support := [145, 178, 207] },
    numerator := 4728204747, denominator := 22627081507, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 2587961000, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1760, snapshot := { maximum := 205, demand := 1, support := [146, 181, 205] },
    numerator := 630427299600, denominator := 1606522786997, units := 0 },
  { configurationId := 1825, snapshot := { maximum := 203, demand := 1, support := [147, 185, 203] },
    numerator := 303956019450, denominator := 972964504801, units := 0 },
  { configurationId := 1895, snapshot := { maximum := 204, demand := 1, support := [150, 190, 204] },
    numerator := 75050869000, denominator := 203643733563, units := 0 },
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 75050869000, denominator := 294152059591, units := 0 },
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 69797308170, denominator := 158389570549, units := 0 },
]

def packingCertificateNat75VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1917, snapshot := { maximum := 202, demand := 1, support := [149, 191, 202] },
    numerator := 382759431900, denominator := 1878047765081, units := 0 },
  { configurationId := 1934, snapshot := { maximum := 194, demand := 1, support := [147, 192, 194] },
    numerator := 662213550, denominator := 22627081507, units := 0 },
  { configurationId := 1935, snapshot := { maximum := 206, demand := 1, support := [152, 192, 206] },
    numerator := 230781422175, denominator := 429914548633, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 13509156420, denominator := 22627081507, units := 0 },
  { configurationId := 1995, snapshot := { maximum := 207, demand := 1, support := [154, 196, 207] },
    numerator := 6467149350, denominator := 22627081507, units := 0 },
]

def packingCertificateNat75VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat75VertexGroup32 ++ packingCertificateNat75VertexGroup33 ++ packingCertificateNat75VertexGroup34 ++ packingCertificateNat75VertexGroup35

end Erdos302.Generated
