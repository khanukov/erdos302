import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat239VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 4577023, denominator := 82195673, units := 0 },
  { configurationId := 6715, snapshot := { maximum := 475, demand := 1, support := [391, 427, 475] },
    numerator := 16517083, denominator := 53735670, units := 0 },
  { configurationId := 6767, snapshot := { maximum := 486, demand := 1, support := [397, 429, 486] },
    numerator := 27263137, denominator := 169963934, units := 0 },
  { configurationId := 6791, snapshot := { maximum := 528, demand := 1, support := [410, 430, 528] },
    numerator := 22885115, denominator := 60104342, units := 0 },
  { configurationId := 6793, snapshot := { maximum := 537, demand := 1, support := [414, 430, 537] },
    numerator := 28457143, denominator := 113043928, units := 0 },
]

def packingCertificateNat239VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6811, snapshot := { maximum := 569, demand := 1, support := [420, 431, 569] },
    numerator := 12139061, denominator := 71249518, units := 0 },
  { configurationId := 6812, snapshot := { maximum := 574, demand := 1, support := [421, 431, 574] },
    numerator := 1393007, denominator := 7761819, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 12338062, denominator := 81797631, units := 0 },
  { configurationId := 6910, snapshot := { maximum := 522, demand := 1, support := [412, 436, 522] },
    numerator := 199001, denominator := 398042, units := 0 },
  { configurationId := 6918, snapshot := { maximum := 597, demand := 1, support := [427, 436, 597] },
    numerator := 57113287, denominator := 163595262, units := 0 },
]

def packingCertificateNat239VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6990, snapshot := { maximum := 522, demand := 1, support := [415, 439, 522] },
    numerator := 50944256, denominator := 178919879, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 20497103, denominator := 63885741, units := 0 },
  { configurationId := 7047, snapshot := { maximum := 460, demand := 1, support := [393, 442, 460] },
    numerator := 777913, denominator := 8358882, units := 0 },
  { configurationId := 7050, snapshot := { maximum := 483, demand := 1, support := [403, 442, 483] },
    numerator := 9751049, denominator := 104287004, units := 0 },
  { configurationId := 7051, snapshot := { maximum := 496, demand := 1, support := [407, 442, 496] },
    numerator := 3383017, denominator := 78414274, units := 0 },
]

def packingCertificateNat239VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 7087, snapshot := { maximum := 605, demand := 1, support := [435, 443, 605] },
    numerator := 62287313, denominator := 172153165, units := 0 },
  { configurationId := 7106, snapshot := { maximum := 585, demand := 1, support := [431, 444, 585] },
    numerator := 12935065, denominator := 86176093, units := 0 },
  { configurationId := 7125, snapshot := { maximum := 586, demand := 1, support := [433, 445, 586] },
    numerator := 4414204, denominator := 6567693, units := 0 },
  { configurationId := 7201, snapshot := { maximum := 627, demand := 1, support := [443, 448, 627] },
    numerator := 5970030, denominator := 47964061, units := 0 },
  { configurationId := 7216, snapshot := { maximum := 524, demand := 1, support := [422, 449, 524] },
    numerator := 2116647, denominator := 14130491, units := 0 },
]

def packingCertificateNat239VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat239VertexGroup60 ++ packingCertificateNat239VertexGroup61 ++ packingCertificateNat239VertexGroup62 ++ packingCertificateNat239VertexGroup63

end Erdos302.Generated
