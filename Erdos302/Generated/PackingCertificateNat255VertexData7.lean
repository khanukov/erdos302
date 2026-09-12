import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat255VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1997, snapshot := { maximum := 240, demand := 1, support := [166, 196, 240] },
    numerator := 62412525, denominator := 280674481, units := 0 },
  { configurationId := 2014, snapshot := { maximum := 260, demand := 1, support := [171, 197, 260] },
    numerator := 1613385, denominator := 33545059, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 18256725, denominator := 372817238, units := 0 },
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 23634675, denominator := 76856401, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 26748225, denominator := 106579871, units := 0 },
]

def packingCertificateNat255VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 79820100, denominator := 106579871, units := 0 },
  { configurationId := 2060, snapshot := { maximum := 394, demand := 1, support := [192, 200, 394] },
    numerator := 33258375, denominator := 130358647, units := 0 },
  { configurationId := 2080, snapshot := { maximum := 449, demand := 1, support := [196, 201, 449] },
    numerator := 262225, denominator := 424621, units := 0 },
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 10614375, denominator := 38640511, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 87037875, denominator := 323136581, units := 0 },
]

def packingCertificateNat255VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 37645650, denominator := 76856401, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 172975, denominator := 1698484, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 227996775, denominator := 355832398, units := 0 },
  { configurationId := 2149, snapshot := { maximum := 334, demand := 1, support := [191, 205, 334] },
    numerator := 2179485, denominator := 6793936, units := 0 },
  { configurationId := 2167, snapshot := { maximum := 488, demand := 1, support := [203, 206, 488] },
    numerator := 147186, denominator := 2123105, units := 0 },
]

def packingCertificateNat255VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2182, snapshot := { maximum := 367, demand := 1, support := [197, 207, 367] },
    numerator := 3638025, denominator := 6793936, units := 0 },
  { configurationId := 2184, snapshot := { maximum := 386, demand := 1, support := [200, 207, 386] },
    numerator := 29720250, denominator := 168574537, units := 0 },
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 2632365, denominator := 38640511, units := 0 },
  { configurationId := 2189, snapshot := { maximum := 520, demand := 1, support := [205, 207, 520] },
    numerator := 1188810, denominator := 30997333, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 21370275, denominator := 47557552, units := 0 },
]

def packingCertificateNat255VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat255VertexGroup28 ++ packingCertificateNat255VertexGroup29 ++ packingCertificateNat255VertexGroup30 ++ packingCertificateNat255VertexGroup31

end Erdos302.Generated
