import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 4051278, denominator := 37276859, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 660358314, denominator := 2520239815, units := 0 },
  { configurationId := 2003, snapshot := { maximum := 357, demand := 1, support := [187, 196, 357] },
    numerator := 5525943192, denominator := 7836244055, units := 0 },
  { configurationId := 2039, snapshot := { maximum := 560, demand := 1, support := [197, 198, 560] },
    numerator := 1280203848, denominator := 1807117295, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 484352792, denominator := 769848175, units := 0 },
]

def packingCertificateNat252VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 5525943192, denominator := 7836244055, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 5401704, denominator := 8103665, units := 0 },
  { configurationId := 2144, snapshot := { maximum := 258, demand := 1, support := [176, 205, 258] },
    numerator := 18723474, denominator := 105347645, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 2700852, denominator := 8103665, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 285390028, denominator := 769848175, units := 0 },
]

def packingCertificateNat252VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2154, snapshot := { maximum := 403, demand := 1, support := [200, 205, 403] },
    numerator := 469948248, denominator := 4627192715, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 170153676, denominator := 7447268135, units := 0 },
  { configurationId := 2241, snapshot := { maximum := 341, demand := 1, support := [198, 210, 341] },
    numerator := 115461423, denominator := 1353312055, units := 0 },
  { configurationId := 2273, snapshot := { maximum := 525, demand := 1, support := [210, 212, 525] },
    numerator := 450142, denominator := 8103665, units := 0 },
  { configurationId := 2297, snapshot := { maximum := 495, demand := 1, support := [210, 213, 495] },
    numerator := 22764324, denominator := 186384295, units := 0 },
]

def packingCertificateNat252VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 2700852, denominator := 8103665, units := 0 },
  { configurationId := 2318, snapshot := { maximum := 461, demand := 1, support := [210, 214, 461] },
    numerator := 137743452, denominator := 6085852415, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 491064, denominator := 8103665, units := 0 },
  { configurationId := 2329, snapshot := { maximum := 522, demand := 1, support := [213, 215, 522] },
    numerator := 1705588038, denominator := 3930277525, units := 0 },
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 3601136, denominator := 8103665, units := 0 },
]

def packingCertificateNat252VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup28 ++ packingCertificateNat252VertexGroup29 ++ packingCertificateNat252VertexGroup30 ++ packingCertificateNat252VertexGroup31

end Erdos302.Generated
