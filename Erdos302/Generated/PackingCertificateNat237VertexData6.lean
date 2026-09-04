import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat237VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 49317388618000, denominator := 99760887338247, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 39641192117000, denominator := 92579352412489, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 24970829680000, denominator := 143162337541741, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 5657453599375, denominator := 28726139703032, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 42918613512500, denominator := 103507775125599, units := 0 },
]

def packingCertificateNat237VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 2043, snapshot := { maximum := 342, demand := 1, support := [187, 199, 342] },
    numerator := 4084014200, denominator := 156120324473, units := 0 },
  { configurationId := 2060, snapshot := { maximum := 394, demand := 1, support := [192, 200, 394] },
    numerator := 211003510796, denominator := 780601622365, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 2965286024500, denominator := 56671677783699, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 35271296923000, denominator := 88832464625137, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 156067685500, denominator := 129111508339171, units := 0 },
]

def packingCertificateNat237VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 32149943213000, denominator := 88832464625137, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 117050764125, denominator := 312240648946, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 569334916704, denominator := 780601622365, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 211003510796, denominator := 780601622365, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 273118449625, denominator := 312240648946, units := 0 },
]

def packingCertificateNat237VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 2308, snapshot := { maximum := 315, demand := 1, support := [195, 214, 315] },
    numerator := 55790551125, denominator := 312240648946, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 23956389724250, denominator := 52924789996347, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 16231039292000, denominator := 104132256423491, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 26960692670125, denominator := 36532155926682, units := 0 },
  { configurationId := 2374, snapshot := { maximum := 349, demand := 1, support := [204, 218, 349] },
    numerator := 9988331872000, denominator := 80714207752541, units := 0 },
]

def packingCertificateNat237VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat237VertexGroup24 ++ packingCertificateNat237VertexGroup25 ++ packingCertificateNat237VertexGroup26 ++ packingCertificateNat237VertexGroup27

end Erdos302.Generated
