import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat262VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 83694000, denominator := 500926771, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 3905720, denominator := 12992337, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 9081280, denominator := 12992337, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 444444000, denominator := 832953161, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 38780625, denominator := 98164324, units := 0 },
]

def packingCertificateNat262VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2123, snapshot := { maximum := 399, demand := 1, support := [197, 203, 399] },
    numerator := 376623000, denominator := 1188077039, units := 0 },
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 21645000, denominator := 88059173, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 8177000, denominator := 272839077, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 56277000, denominator := 804081301, units := 0 },
  { configurationId := 2169, snapshot := { maximum := 566, demand := 1, support := [205, 206, 566] },
    numerator := 577200, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 624819000, denominator := 1352646641, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 157287000, denominator := 1011958693, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 77922000, denominator := 1214061713, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 54353000, denominator := 200659427, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 288600, denominator := 1443593, units := 0 },
]

def packingCertificateNat262VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 115921000, denominator := 376777773, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 113997000, denominator := 1020620251, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 544011000, denominator := 1401728803, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 411255000, denominator := 1358421013, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 297979500, denominator := 703029791, units := 0 },
]

def packingCertificateNat262VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat262VertexGroup28 ++ packingCertificateNat262VertexGroup29 ++ packingCertificateNat262VertexGroup30 ++ packingCertificateNat262VertexGroup31

end Erdos302.Generated
