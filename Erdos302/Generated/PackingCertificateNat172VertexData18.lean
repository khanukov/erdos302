import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat172VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 6591, snapshot := { maximum := 459, demand := 1, support := [381, 422, 459] },
    numerator := 12055175, denominator := 91294301, units := 0 },
  { configurationId := 6619, snapshot := { maximum := 448, demand := 1, support := [378, 423, 448] },
    numerator := 29151605, denominator := 60935932, units := 0 },
  { configurationId := 6714, snapshot := { maximum := 462, demand := 1, support := [385, 427, 462] },
    numerator := 657555, denominator := 8986954, units := 0 },
  { configurationId := 6763, snapshot := { maximum := 451, demand := 1, support := [382, 429, 451] },
    numerator := 1753480, denominator := 97650927, units := 0 },
  { configurationId := 6782, snapshot := { maximum := 439, demand := 1, support := [379, 430, 439] },
    numerator := 37919005, denominator := 52387366, units := 0 },
]

def packingCertificateNat172VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 6819, snapshot := { maximum := 461, demand := 1, support := [388, 432, 461] },
    numerator := 8548215, denominator := 44496382, units := 0 },
  { configurationId := 6835, snapshot := { maximum := 436, demand := 1, support := [377, 433, 436] },
    numerator := 11266109, denominator := 17645117, units := 0 },
  { configurationId := 6854, snapshot := { maximum := 443, demand := 1, support := [381, 434, 443] },
    numerator := 17753985, denominator := 217440448, units := 0 },
  { configurationId := 6856, snapshot := { maximum := 458, demand := 1, support := [388, 434, 458] },
    numerator := 65974685, denominator := 136777056, units := 0 },
  { configurationId := 6900, snapshot := { maximum := 452, demand := 1, support := [386, 436, 452] },
    numerator := 13370285, denominator := 77375482, units := 0 },
]

def packingCertificateNat172VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 70796755, denominator := 136777056, units := 0 },
  { configurationId := 6961, snapshot := { maximum := 459, demand := 1, support := [391, 438, 459] },
    numerator := 2191850, denominator := 35838219, units := 0 },
  { configurationId := 6983, snapshot := { maximum := 443, demand := 1, support := [384, 439, 443] },
    numerator := 7233105, denominator := 26193683, units := 0 },
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 76057195, denominator := 206261554, units := 0 },
  { configurationId := 7048, snapshot := { maximum := 464, demand := 1, support := [395, 442, 464] },
    numerator := 4164515, denominator := 82855332, units := 0 },
]

def packingCertificateNat172VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 7068, snapshot := { maximum := 457, demand := 1, support := [393, 443, 457] },
    numerator := 219185, denominator := 2082343, units := 0 },
  { configurationId := 7116, snapshot := { maximum := 455, demand := 1, support := [393, 445, 455] },
    numerator := 104989615, denominator := 194205884, units := 0 },
  { configurationId := 7188, snapshot := { maximum := 464, demand := 1, support := [399, 448, 464] },
    numerator := 48878255, denominator := 175136006, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 1972665, denominator := 8329372, units := 0 },
  { configurationId := 7283, snapshot := { maximum := 454, demand := 1, support := [395, 452, 454] },
    numerator := 1534295, denominator := 112446522, units := 0 },
]

def packingCertificateNat172VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat172VertexGroup72 ++ packingCertificateNat172VertexGroup73 ++ packingCertificateNat172VertexGroup74 ++ packingCertificateNat172VertexGroup75

end Erdos302.Generated
