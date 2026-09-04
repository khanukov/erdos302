import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat254VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 4508640, denominator := 8735147, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 23808, denominator := 1622029, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 6770400, denominator := 14568499, units := 0 },
  { configurationId := 1257, snapshot := { maximum := 451, demand := 1, support := [145, 146, 451] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 6944, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1306, snapshot := { maximum := 231, demand := 1, support := [134, 150, 231] },
    numerator := 31465, denominator := 59524, units := 0 },
  { configurationId := 1316, snapshot := { maximum := 510, demand := 1, support := [149, 150, 510] },
    numerator := 93, denominator := 2588, units := 0 },
  { configurationId := 1325, snapshot := { maximum := 458, demand := 1, support := [149, 151, 458] },
    numerator := 6944, denominator := 14881, units := 0 },
  { configurationId := 1334, snapshot := { maximum := 325, demand := 1, support := [146, 152, 325] },
    numerator := 996960, denominator := 14538737, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 188480, denominator := 401787, units := 0 },
]

def packingCertificateNat254VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1347, snapshot := { maximum := 425, demand := 1, support := [151, 153, 425] },
    numerator := 213280, denominator := 401787, units := 0 },
  { configurationId := 1403, snapshot := { maximum := 251, demand := 1, support := [142, 157, 251] },
    numerator := 520800, denominator := 4211323, units := 0 },
  { configurationId := 1413, snapshot := { maximum := 227, demand := 1, support := [138, 158, 227] },
    numerator := 24800, denominator := 2663699, units := 0 },
  { configurationId := 1415, snapshot := { maximum := 316, demand := 1, support := [150, 158, 316] },
    numerator := 1383840, denominator := 13556591, units := 0 },
  { configurationId := 1420, snapshot := { maximum := 174, demand := 1, support := [123, 159, 174] },
    numerator := 6944, denominator := 14881, units := 0 },
]

def packingCertificateNat254VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1429, snapshot := { maximum := 171, demand := 1, support := [122, 160, 171] },
    numerator := 4960, denominator := 14881, units := 0 },
  { configurationId := 1486, snapshot := { maximum := 223, demand := 1, support := [140, 163, 223] },
    numerator := 172608, denominator := 520835, units := 0 },
  { configurationId := 1491, snapshot := { maximum := 290, demand := 1, support := [152, 163, 290] },
    numerator := 1316880, denominator := 7127999, units := 0 },
  { configurationId := 1522, snapshot := { maximum := 327, demand := 1, support := [157, 165, 327] },
    numerator := 94240, denominator := 198629, units := 0 },
  { configurationId := 1587, snapshot := { maximum := 462, demand := 1, support := [167, 169, 462] },
    numerator := 260400, denominator := 5163707, units := 0 },
]

def packingCertificateNat254VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat254VertexGroup20 ++ packingCertificateNat254VertexGroup21 ++ packingCertificateNat254VertexGroup22 ++ packingCertificateNat254VertexGroup23

end Erdos302.Generated
