import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat79VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 516, snapshot := { maximum := 207, demand := 1, support := [79, 84, 207] },
    numerator := 2206825965, denominator := 8887914964, units := 0 },
  { configurationId := 545, snapshot := { maximum := 191, demand := 1, support := [80, 87, 191] },
    numerator := 5737747509, denominator := 54887289430, units := 0 },
  { configurationId := 546, snapshot := { maximum := 219, demand := 1, support := [82, 87, 219] },
    numerator := 17801729451, denominator := 47971196660, units := 0 },
  { configurationId := 571, snapshot := { maximum := 208, demand := 1, support := [85, 89, 208] },
    numerator := 16624755603, denominator := 26016280888, units := 0 },
  { configurationId := 580, snapshot := { maximum := 186, demand := 1, support := [84, 90, 186] },
    numerator := 1014365619, denominator := 5886036400, units := 0 },
]

def packingCertificateNat79VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 587, snapshot := { maximum := 171, demand := 1, support := [82, 91, 171] },
    numerator := 670221219, denominator := 2501565470, units := 0 },
  { configurationId := 598, snapshot := { maximum := 212, demand := 1, support := [87, 92, 212] },
    numerator := 5737747509, denominator := 54887289430, units := 0 },
  { configurationId := 617, snapshot := { maximum := 191, demand := 1, support := [87, 94, 191] },
    numerator := 1324095579, denominator := 121252349840, units := 0 },
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 1928929362, denominator := 6253913675, units := 0 },
  { configurationId := 623, snapshot := { maximum := 150, demand := 1, support := [81, 95, 150] },
    numerator := 720122157, denominator := 1839386375, units := 0 },
]

def packingCertificateNat79VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 635, snapshot := { maximum := 196, demand := 1, support := [88, 96, 196] },
    numerator := 18978703299, denominator := 62391985840, units := 0 },
  { configurationId := 643, snapshot := { maximum := 126, demand := 1, support := [77, 97, 126] },
    numerator := 43106667183, denominator := 90792111470, units := 0 },
  { configurationId := 657, snapshot := { maximum := 181, demand := 1, support := [88, 98, 181] },
    numerator := 16346859, denominator := 73575455, units := 0 },
  { configurationId := 672, snapshot := { maximum := 112, demand := 1, support := [74, 100, 112] },
    numerator := 245202885, denominator := 912335642, units := 0 },
  { configurationId := 683, snapshot := { maximum := 122, demand := 1, support := [78, 101, 122] },
    numerator := 441365193, denominator := 27840952172, units := 0 },
]

def packingCertificateNat79VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 688, snapshot := { maximum := 192, demand := 1, support := [90, 101, 192] },
    numerator := 14565051369, denominator := 127285537150, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 53993675277, denominator := 123312462580, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 10690845786, denominator := 22587664685, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 689149161, denominator := 6916092770, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 23098111767, denominator := 117279275270, units := 0 },
]

def packingCertificateNat79VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat79VertexGroup16 ++ packingCertificateNat79VertexGroup17 ++ packingCertificateNat79VertexGroup18 ++ packingCertificateNat79VertexGroup19

end Erdos302.Generated
