import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat245VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1615, snapshot := { maximum := 275, demand := 1, support := [156, 171, 275] },
    numerator := 8870500, denominator := 63354073, units := 0 },
  { configurationId := 1616, snapshot := { maximum := 288, demand := 1, support := [160, 171, 288] },
    numerator := 824250, denominator := 13895503, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 17956875, denominator := 39095822, units := 0 },
  { configurationId := 1675, snapshot := { maximum := 361, demand := 1, support := [168, 175, 361] },
    numerator := 10205000, denominator := 56759597, units := 0 },
  { configurationId := 1678, snapshot := { maximum := 415, demand := 1, support := [171, 175, 415] },
    numerator := 883125, denominator := 53462359, units := 0 },
]

def packingCertificateNat245VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 1825125, denominator := 54639944, units := 0 },
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 59110500, denominator := 126943663, units := 0 },
  { configurationId := 1696, snapshot := { maximum := 486, demand := 1, support := [174, 176, 486] },
    numerator := 17505500, denominator := 75600957, units := 0 },
  { configurationId := 1710, snapshot := { maximum := 379, demand := 1, support := [171, 177, 379] },
    numerator := 9106000, denominator := 58172699, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 24413500, denominator := 35563067, units := 0 },
]

def packingCertificateNat245VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1789, snapshot := { maximum := 336, demand := 1, support := [173, 182, 336] },
    numerator := 41683500, denominator := 141074683, units := 0 },
  { configurationId := 1835, snapshot := { maximum := 355, demand := 1, support := [178, 185, 355] },
    numerator := 9577000, denominator := 25200319, units := 0 },
  { configurationId := 1841, snapshot := { maximum := 215, demand := 1, support := [152, 186, 215] },
    numerator := 12089000, denominator := 57230631, units := 0 },
  { configurationId := 1850, snapshot := { maximum := 368, demand := 1, support := [179, 186, 368] },
    numerator := 14444000, denominator := 51578223, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 103384500, denominator := 203251171, units := 0 },
]

def packingCertificateNat245VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1896, snapshot := { maximum := 207, demand := 1, support := [151, 190, 207] },
    numerator := 32499000, denominator := 141074683, units := 0 },
  { configurationId := 1911, snapshot := { maximum := 404, demand := 1, support := [185, 190, 404] },
    numerator := 41683500, denominator := 230571143, units := 0 },
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 43332000, denominator := 98681623, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 785000, denominator := 20489979, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 124344000, denominator := 228687007, units := 0 },
]

def packingCertificateNat245VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat245VertexGroup24 ++ packingCertificateNat245VertexGroup25 ++ packingCertificateNat245VertexGroup26 ++ packingCertificateNat245VertexGroup27

end Erdos302.Generated
