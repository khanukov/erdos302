import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 316528018688, denominator := 741870620335, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 98915005840, denominator := 216854489021, units := 0 },
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 4135883681685, denominator := 4747971970144, units := 0 },
  { configurationId := 6221, snapshot := { maximum := 454, demand := 1, support := [369, 406, 454] },
    numerator := 12364375730, denominator := 445122372201, units := 0 },
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 81604879818000, denominator := 114099701407523, units := 0 },
]

def packingCertificateNat173VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 1149886942890, denominator := 9050821568087, units := 0 },
  { configurationId := 6284, snapshot := { maximum := 466, demand := 1, support := [375, 409, 466] },
    numerator := 3575070925360, denominator := 5489842590479, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 639414859180, denominator := 1038618868469, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 9990415589840, denominator := 44363863096033, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 1858189038280, denominator := 2819108357273, units := 0 },
]

def packingCertificateNat173VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6369, snapshot := { maximum := 432, demand := 1, support := [363, 413, 432] },
    numerator := 13749185811760, denominator := 41989877110961, units := 0 },
  { configurationId := 6448, snapshot := { maximum := 451, demand := 1, support := [372, 416, 451] },
    numerator := 1149886942890, denominator := 9050821568087, units := 0 },
  { configurationId := 6519, snapshot := { maximum := 433, demand := 1, support := [368, 419, 433] },
    numerator := 399192702140, denominator := 1038618868469, units := 0 },
  { configurationId := 6538, snapshot := { maximum := 435, demand := 1, support := [369, 420, 435] },
    numerator := 1149886942890, denominator := 33087429666941, units := 0 },
  { configurationId := 6542, snapshot := { maximum := 465, demand := 1, support := [382, 420, 465] },
    numerator := 10280095249800, denominator := 18843513756509, units := 0 },
]

def packingCertificateNat173VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6564, snapshot := { maximum := 453, demand := 1, support := [378, 421, 453] },
    numerator := 249937023685, denominator := 296748248134, units := 0 },
  { configurationId := 6565, snapshot := { maximum := 467, demand := 1, support := [384, 421, 467] },
    numerator := 276962016352, denominator := 2522360109139, units := 0 },
  { configurationId := 6587, snapshot := { maximum := 444, demand := 1, support := [373, 422, 444] },
    numerator := 8012115473040, denominator := 31306940178137, units := 0 },
  { configurationId := 6591, snapshot := { maximum := 459, demand := 1, support := [381, 422, 459] },
    numerator := 3976383234768, denominator := 21217499741581, units := 0 },
  { configurationId := 6617, snapshot := { maximum := 442, demand := 1, support := [374, 423, 442] },
    numerator := 9940958086920, denominator := 68697219443021, units := 0 },
]

def packingCertificateNat173VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup68 ++ packingCertificateNat173VertexGroup69 ++ packingCertificateNat173VertexGroup70 ++ packingCertificateNat173VertexGroup71

end Erdos302.Generated
