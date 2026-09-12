import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat170VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4820, snapshot := { maximum := 397, demand := 1, support := [308, 344, 397] },
    numerator := 1056489154765, denominator := 29449790381652, units := 0 },
  { configurationId := 4822, snapshot := { maximum := 420, demand := 1, support := [314, 344, 420] },
    numerator := 354816770583528, denominator := 468742496907961, units := 0 },
  { configurationId := 4843, snapshot := { maximum := 425, demand := 1, support := [317, 345, 425] },
    numerator := 25355739714360, denominator := 130069907518963, units := 0 },
  { configurationId := 4895, snapshot := { maximum := 366, demand := 1, support := [298, 347, 366] },
    numerator := 29138652494325, denominator := 149703101106731, units := 0 },
  { configurationId := 4897, snapshot := { maximum := 390, demand := 1, support := [309, 347, 390] },
    numerator := 49075625253600, denominator := 483467392098787, units := 0 },
]

def packingCertificateNat170VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 501798268218060, denominator := 1146087675685957, units := 0 },
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 1915146351360, denominator := 41720536374007, units := 0 },
  { configurationId := 5021, snapshot := { maximum := 451, demand := 1, support := [330, 353, 451] },
    numerator := 1561497167160, denominator := 2454149198471, units := 0 },
  { configurationId := 5135, snapshot := { maximum := 401, demand := 1, support := [318, 358, 401] },
    numerator := 174139315416, denominator := 2454149198471, units := 0 },
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 5604659474985, denominator := 19633193587768, units := 0 },
]

def packingCertificateNat170VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 211025188590480, denominator := 2211188427822371, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 105512594295240, denominator := 203694383473093, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 169310907124920, denominator := 792690191106133, units := 0 },
  { configurationId := 5366, snapshot := { maximum := 445, demand := 1, support := [339, 368, 445] },
    numerator := 2700038880440, denominator := 7362447595413, units := 0 },
  { configurationId := 5386, snapshot := { maximum := 404, demand := 1, support := [326, 369, 404] },
    numerator := 69626043328545, denominator := 144794802709789, units := 0 },
]

def packingCertificateNat170VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 851176156160, denominator := 2454149198471, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 5276948952, denominator := 52215940393, units := 0 },
  { configurationId := 5459, snapshot := { maximum := 429, demand := 1, support := [338, 372, 429] },
    numerator := 21675067820340, denominator := 90803520343427, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 6918299948945, denominator := 22087342786239, units := 0 },
  { configurationId := 5491, snapshot := { maximum := 421, demand := 1, support := [336, 374, 421] },
    numerator := 296907532784280, denominator := 2338804186142863, units := 0 },
]

def packingCertificateNat170VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat170VertexGroup60 ++ packingCertificateNat170VertexGroup61 ++ packingCertificateNat170VertexGroup62 ++ packingCertificateNat170VertexGroup63

end Erdos302.Generated
