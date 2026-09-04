import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat192VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 171844200, denominator := 373355197, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 43395000, denominator := 1206892381, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 7101000, denominator := 8682679, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 118034400, denominator := 529643419, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 201352800, denominator := 373355197, units := 0 },
]

def packingCertificateNat192VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6269, snapshot := { maximum := 520, demand := 1, support := [391, 408, 520] },
    numerator := 1410337500, denominator := 2544024947, units := 0 },
  { configurationId := 6310, snapshot := { maximum := 487, demand := 1, support := [384, 410, 487] },
    numerator := 8679000, denominator := 1102700233, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 189491500, denominator := 1189527023, units := 0 },
  { configurationId := 6421, snapshot := { maximum := 462, demand := 1, support := [377, 415, 462] },
    numerator := 1005317500, denominator := 1380545961, units := 0 },
  { configurationId := 6425, snapshot := { maximum := 484, demand := 1, support := [385, 415, 484] },
    numerator := 1883343000, denominator := 8604534889, units := 0 },
]

def packingCertificateNat192VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 10559450, denominator := 26048037, units := 0 },
  { configurationId := 6503, snapshot := { maximum := 492, demand := 1, support := [390, 418, 492] },
    numerator := 1180344000, denominator := 7180575533, units := 0 },
  { configurationId := 6522, snapshot := { maximum := 475, demand := 1, support := [385, 419, 475] },
    numerator := 2885767500, denominator := 4332656821, units := 0 },
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 2893000, denominator := 19785121, units := 0 },
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 24228875, denominator := 329941802, units := 0 },
]

def packingCertificateNat192VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6570, snapshot := { maximum := 500, demand := 1, support := [395, 421, 500] },
    numerator := 1032801000, denominator := 4054811093, units := 0 },
  { configurationId := 6620, snapshot := { maximum := 465, demand := 1, support := [385, 423, 465] },
    numerator := 1315000, denominator := 251797691, units := 0 },
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 125188000, denominator := 251797691, units := 0 },
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 18442875, denominator := 894315937, units := 0 },
  { configurationId := 6660, snapshot := { maximum := 441, demand := 1, support := [375, 425, 441] },
    numerator := 112827000, denominator := 581739493, units := 0 },
]

def packingCertificateNat192VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat192VertexGroup60 ++ packingCertificateNat192VertexGroup61 ++ packingCertificateNat192VertexGroup62 ++ packingCertificateNat192VertexGroup63

end Erdos302.Generated
