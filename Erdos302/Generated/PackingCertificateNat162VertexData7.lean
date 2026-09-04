import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1929, snapshot := { maximum := 368, demand := 1, support := [184, 191, 368] },
    numerator := 3012113636496, denominator := 13206338485633, units := 0 },
  { configurationId := 1998, snapshot := { maximum := 248, demand := 1, support := [167, 196, 248] },
    numerator := 16144786899, denominator := 91838237035, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 835677868662, denominator := 4206191256203, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 1405040812146, denominator := 8798103107953, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 2780517348, denominator := 18367647407, units := 0 },
]

def packingCertificateNat162VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 2130519401424, denominator := 8247073685743, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 4610003187564, denominator := 11810397282701, units := 0 },
  { configurationId := 2049, snapshot := { maximum := 215, demand := 1, support := [160, 200, 215] },
    numerator := 3526376940288, denominator := 13132867896005, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 5101818490, denominator := 238779416291, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 374983659015, denominator := 753073543687, units := 0 },
]

def packingCertificateNat162VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 3061091094, denominator := 422455890361, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 4527353728026, denominator := 5969485407275, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 1441773905274, denominator := 5969485407275, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 14895269263404, denominator := 17283956209987, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 73466186256, denominator := 11002220796793, units := 0 },
]

def packingCertificateNat162VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 606096036612, denominator := 18202338580337, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 48077136594, denominator := 238779416291, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 2484075422781, denominator := 3655161833993, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 55099639692, denominator := 5749073638391, units := 0 },
  { configurationId := 2362, snapshot := { maximum := 434, demand := 1, support := [212, 217, 434] },
    numerator := 11256915636, denominator := 569397069617, units := 0 },
]

def packingCertificateNat162VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup28 ++ packingCertificateNat162VertexGroup29 ++ packingCertificateNat162VertexGroup30 ++ packingCertificateNat162VertexGroup31

end Erdos302.Generated
