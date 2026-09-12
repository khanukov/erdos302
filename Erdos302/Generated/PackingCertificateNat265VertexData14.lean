import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat265VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5888, snapshot := { maximum := 691, demand := 1, support := [389, 391, 691] },
    numerator := 26444220309, denominator := 528952910548, units := 0 },
  { configurationId := 5889, snapshot := { maximum := 701, demand := 1, support := [390, 391, 701] },
    numerator := 502440185871, denominator := 528952910548, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 19965386333295, denominator := 26844360210311, units := 0 },
  { configurationId := 5923, snapshot := { maximum := 511, demand := 1, support := [375, 393, 511] },
    numerator := 1004880371742, denominator := 22083784015379, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 46938491048475, denominator := 97062859085558, units := 0 },
]

def packingCertificateNat265VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5975, snapshot := { maximum := 546, demand := 1, support := [384, 395, 546] },
    numerator := 2600348330385, denominator := 10446819983323, units := 0 },
  { configurationId := 6021, snapshot := { maximum := 486, demand := 1, support := [372, 397, 486] },
    numerator := 54607314938085, denominator := 95476000353914, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 8065487194245, denominator := 93756903394633, units := 0 },
  { configurationId := 6074, snapshot := { maximum := 614, demand := 1, support := [395, 399, 614] },
    numerator := 1454432116995, denominator := 69557307737062, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 437346720495, denominator := 2115811642192, units := 0 },
]

def packingCertificateNat265VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 77084902200735, denominator := 126684222076246, units := 0 },
  { configurationId := 6094, snapshot := { maximum := 580, demand := 1, support := [394, 400, 580] },
    numerator := 3834411944805, denominator := 20761401739009, units := 0 },
  { configurationId := 6122, snapshot := { maximum := 459, demand := 1, support := [367, 402, 459] },
    numerator := 271222772400, denominator := 3041479235651, units := 0 },
  { configurationId := 6151, snapshot := { maximum := 566, demand := 1, support := [394, 403, 566] },
    numerator := 157510792485, denominator := 264476455274, units := 0 },
  { configurationId := 6232, snapshot := { maximum := 571, demand := 1, support := [399, 406, 571] },
    numerator := 65698218855, denominator := 264476455274, units := 0 },
]

def packingCertificateNat265VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 6285, snapshot := { maximum := 474, demand := 1, support := [379, 409, 474] },
    numerator := 61747254421515, denominator := 86351562646961, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 62408359929240, denominator := 105658343881963, units := 0 },
  { configurationId := 6360, snapshot := { maximum := 491, demand := 1, support := [386, 412, 491] },
    numerator := 1017085396500, denominator := 3041479235651, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 3966633046350, denominator := 53027529282437, units := 0 },
  { configurationId := 6382, snapshot := { maximum := 665, demand := 1, support := [410, 413, 665] },
    numerator := 21948702856470, denominator := 126816460303883, units := 0 },
]

def packingCertificateNat265VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat265VertexGroup56 ++ packingCertificateNat265VertexGroup57 ++ packingCertificateNat265VertexGroup58 ++ packingCertificateNat265VertexGroup59

end Erdos302.Generated
