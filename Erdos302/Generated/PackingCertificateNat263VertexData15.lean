import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat263VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 2782339000, denominator := 6707728079, units := 0 },
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 453509000, denominator := 921593353, units := 0 },
  { configurationId := 5732, snapshot := { maximum := 403, demand := 1, support := [335, 385, 403] },
    numerator := 5160197000, denominator := 6511523967, units := 0 },
  { configurationId := 5734, snapshot := { maximum := 419, demand := 1, support := [342, 385, 419] },
    numerator := 1348270000, denominator := 6511523967, units := 0 },
  { configurationId := 5758, snapshot := { maximum := 444, demand := 1, support := [352, 386, 444] },
    numerator := 2757825000, denominator := 11686407421, units := 0 },
]

def packingCertificateNat263VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 33616625, denominator := 36788271, units := 0 },
  { configurationId := 5888, snapshot := { maximum := 691, demand := 1, support := [389, 391, 691] },
    numerator := 1313031125, denominator := 1434742569, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 5552421000, denominator := 12152392187, units := 0 },
  { configurationId := 5961, snapshot := { maximum := 666, demand := 1, support := [392, 394, 666] },
    numerator := 787512250, denominator := 2783645839, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 5834332000, denominator := 9577213217, units := 0 },
]

def packingCertificateNat263VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 6128500, denominator := 12262757, units := 0 },
  { configurationId := 6098, snapshot := { maximum := 651, demand := 1, support := [399, 400, 651] },
    numerator := 1201186000, denominator := 9405534619, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 12257000, denominator := 36788271, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 406932400, denominator := 2440288643, units := 0 },
  { configurationId := 6166, snapshot := { maximum := 453, demand := 1, support := [366, 404, 453] },
    numerator := 465766000, denominator := 1925252849, units := 0 },
]

def packingCertificateNat263VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 102214625, denominator := 171678598, units := 0 },
  { configurationId := 6249, snapshot := { maximum := 546, demand := 1, support := [395, 407, 546] },
    numerator := 243914300, denominator := 1017808831, units := 0 },
  { configurationId := 6251, snapshot := { maximum := 564, demand := 1, support := [397, 407, 564] },
    numerator := 1084744500, denominator := 5971962659, units := 0 },
  { configurationId := 6253, snapshot := { maximum := 583, demand := 1, support := [400, 407, 583] },
    numerator := 3909983000, denominator := 10509182749, units := 0 },
  { configurationId := 6305, snapshot := { maximum := 445, demand := 1, support := [368, 410, 445] },
    numerator := 907018000, denominator := 2464814157, units := 0 },
]

def packingCertificateNat263VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat263VertexGroup60 ++ packingCertificateNat263VertexGroup61 ++ packingCertificateNat263VertexGroup62 ++ packingCertificateNat263VertexGroup63

end Erdos302.Generated
