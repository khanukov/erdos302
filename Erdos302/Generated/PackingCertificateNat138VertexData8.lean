import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat138VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1990, snapshot := { maximum := 338, demand := 1, support := [185, 195, 338] },
    numerator := 10072283558000, denominator := 46045438092147, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 950215430000, denominator := 4419221612559, units := 0 },
  { configurationId := 2023, snapshot := { maximum := 364, demand := 1, support := [189, 197, 364] },
    numerator := 2850646290, denominator := 47518511963, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 47510771500, denominator := 1838600885953, units := 0 },
  { configurationId := 2033, snapshot := { maximum := 330, demand := 1, support := [185, 198, 330] },
    numerator := 5392472565250, denominator := 21050700799609, units := 0 },
]

def packingCertificateNat138VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 3183221690500, denominator := 22381219134573, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 1496589302250, denominator := 23711737469537, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 807683115500, denominator := 34831069268879, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 166287700250, denominator := 10881739239527, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 5475616415375, denominator := 11737072454861, units := 0 },
]

def packingCertificateNat138VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 73641695825, denominator := 2090814526372, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 2993178604500, denominator := 12022183526639, units := 0 },
  { configurationId := 2151, snapshot := { maximum := 372, demand := 1, support := [195, 205, 372] },
    numerator := 3373264776500, denominator := 20765589727831, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 35633078625, denominator := 760296191408, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 204296317450, denominator := 339940124043, units := 0 },
]

def packingCertificateNat138VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 3856963000, denominator := 47518511963, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 7601723440, denominator := 142555535889, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 21997487204500, denominator := 35971513555991, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 19004308600000, denominator := 44144697613627, units := 0 },
  { configurationId := 2266, snapshot := { maximum := 337, demand := 1, support := [199, 212, 337] },
    numerator := 73641695825, denominator := 2185851550298, units := 0 },
]

def packingCertificateNat138VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat138VertexGroup32 ++ packingCertificateNat138VertexGroup33 ++ packingCertificateNat138VertexGroup34 ++ packingCertificateNat138VertexGroup35

end Erdos302.Generated
