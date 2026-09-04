import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat173VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6638, snapshot := { maximum := 441, demand := 1, support := [374, 424, 441] },
    numerator := 1860838547365, denominator := 3560978977608, units := 0 },
  { configurationId := 6686, snapshot := { maximum := 443, demand := 1, support := [376, 426, 443] },
    numerator := 81063070095, denominator := 148374124067, units := 0 },
  { configurationId := 6687, snapshot := { maximum := 445, demand := 1, support := [377, 426, 445] },
    numerator := 34570794541080, denominator := 134575330528769, units := 0 },
  { configurationId := 6763, snapshot := { maximum := 451, demand := 1, support := [382, 429, 451] },
    numerator := 16780224205, denominator := 445122372201, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 4811508498360, denominator := 20624003245313, units := 0 },
]

def packingCertificateNat173VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6802, snapshot := { maximum := 467, demand := 1, support := [389, 431, 467] },
    numerator := 19993195555410, denominator := 33087429666941, units := 0 },
  { configurationId := 6854, snapshot := { maximum := 443, demand := 1, support := [381, 434, 443] },
    numerator := 2040121995450, denominator := 9050821568087, units := 0 },
  { configurationId := 6855, snapshot := { maximum := 447, demand := 1, support := [382, 434, 447] },
    numerator := 6469041381936, denominator := 24184982222921, units := 0 },
  { configurationId := 6856, snapshot := { maximum := 458, demand := 1, support := [388, 434, 458] },
    numerator := 15875858437320, denominator := 31306940178137, units := 0 },
  { configurationId := 6900, snapshot := { maximum := 452, demand := 1, support := [386, 436, 452] },
    numerator := 593490035040, denominator := 104010260970967, units := 0 },
]

def packingCertificateNat173VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6930, snapshot := { maximum := 464, demand := 1, support := [393, 437, 464] },
    numerator := 46807993835, denominator := 296748248134, units := 0 },
  { configurationId := 6961, snapshot := { maximum := 459, demand := 1, support := [391, 438, 459] },
    numerator := 3622762088890, denominator := 6380087334881, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 25668444015480, denominator := 128046869069821, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 148372508760, denominator := 2347802316119, units := 0 },
  { configurationId := 7046, snapshot := { maximum := 445, demand := 1, support := [386, 442, 445] },
    numerator := 18596021097920, denominator := 40209387622157, units := 0 },
]

def packingCertificateNat173VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7047, snapshot := { maximum := 460, demand := 1, support := [393, 442, 460] },
    numerator := 3552819480, denominator := 11413394159, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 612036598635, denominator := 4747971970144, units := 0 },
  { configurationId := 7359, snapshot := { maximum := 466, demand := 1, support := [404, 455, 466] },
    numerator := 1914711898760, denominator := 5489842590479, units := 0 },
  { configurationId := 7403, snapshot := { maximum := 462, demand := 1, support := [402, 457, 462] },
    numerator := 1372445706030, denominator := 2522360109139, units := 0 },
  { configurationId := 12690, snapshot := { maximum := 102, demand := 16, support := [0, 1, 2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 15, 16, 18, 21, 22, 23, 25, 27, 28, 31, 36, 37, 41, 45, 47, 50, 54, 57, 58, 63, 68, 71, 80, 83, 86, 92, 102] },
    numerator := 71536745295, denominator := 296748248134, units := 0 },
]

def packingCertificateNat173VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat173VertexGroup72 ++ packingCertificateNat173VertexGroup73 ++ packingCertificateNat173VertexGroup74 ++ packingCertificateNat173VertexGroup75

end Erdos302.Generated
