import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 6904, snapshot := { maximum := 470, demand := 1, support := [394, 436, 470] },
    numerator := 128318000, denominator := 359228507, units := 0 },
  { configurationId := 6905, snapshot := { maximum := 481, demand := 1, support := [398, 436, 481] },
    numerator := 8580300, denominator := 69989623, units := 0 },
  { configurationId := 6960, snapshot := { maximum := 458, demand := 1, support := [389, 438, 458] },
    numerator := 33239000, denominator := 363868703, units := 0 },
  { configurationId := 7013, snapshot := { maximum := 595, demand := 1, support := [429, 440, 595] },
    numerator := 71502500, denominator := 319786841, units := 0 },
  { configurationId := 7014, snapshot := { maximum := 607, demand := 1, support := [432, 440, 607] },
    numerator := 1546, denominator := 386683, units := 0 },
]

def packingCertificateNat229VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 7020, snapshot := { maximum := 456, demand := 1, support := [390, 441, 456] },
    numerator := 5024500, denominator := 339894357, units := 0 },
  { configurationId := 7021, snapshot := { maximum := 459, demand := 1, support := [392, 441, 459] },
    numerator := 10145625, denominator := 71149672, units := 0 },
  { configurationId := 7073, snapshot := { maximum := 497, demand := 1, support := [408, 443, 497] },
    numerator := 47926000, denominator := 202235209, units := 0 },
  { configurationId := 7080, snapshot := { maximum := 547, demand := 1, support := [423, 443, 547] },
    numerator := 101263000, denominator := 290398933, units := 0 },
  { configurationId := 7120, snapshot := { maximum := 534, demand := 1, support := [422, 445, 534] },
    numerator := 52370750, denominator := 192181451, units := 0 },
]

def packingCertificateNat229VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 7122, snapshot := { maximum := 549, demand := 1, support := [426, 445, 549] },
    numerator := 158078500, denominator := 360775239, units := 0 },
  { configurationId := 7192, snapshot := { maximum := 517, demand := 1, support := [420, 448, 517] },
    numerator := 52177500, denominator := 385522951, units := 0 },
  { configurationId := 7198, snapshot := { maximum := 605, demand := 1, support := [440, 448, 605] },
    numerator := 1082200, denominator := 49108741, units := 0 },
  { configurationId := 7199, snapshot := { maximum := 612, demand := 1, support := [441, 448, 612] },
    numerator := 117496000, denominator := 230849751, units := 0 },
  { configurationId := 7210, snapshot := { maximum := 494, demand := 1, support := [412, 449, 494] },
    numerator := 386500, denominator := 1160049, units := 0 },
]

def packingCertificateNat229VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 7255, snapshot := { maximum := 483, demand := 1, support := [407, 451, 483] },
    numerator := 132956, denominator := 2706781, units := 0 },
  { configurationId := 7293, snapshot := { maximum := 551, demand := 1, support := [430, 452, 551] },
    numerator := 29567250, denominator := 69989623, units := 0 },
  { configurationId := 7312, snapshot := { maximum := 523, demand := 1, support := [424, 453, 523] },
    numerator := 386500, denominator := 3480147, units := 0 },
  { configurationId := 7375, snapshot := { maximum := 568, demand := 1, support := [439, 455, 568] },
    numerator := 773000, denominator := 1160049, units := 0 },
  { configurationId := 7430, snapshot := { maximum := 517, demand := 1, support := [427, 458, 517] },
    numerator := 3575125, denominator := 26681127, units := 0 },
]

def packingCertificateNat229VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup76 ++ packingCertificateNat229VertexGroup77 ++ packingCertificateNat229VertexGroup78 ++ packingCertificateNat229VertexGroup79

end Erdos302.Generated
