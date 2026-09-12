import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7218, snapshot := { maximum := 543, demand := 1, support := [427, 449, 543] },
    numerator := 4552195461740955, denominator := 249394173715307681, units := 0 },
  { configurationId := 7234, snapshot := { maximum := 462, demand := 1, support := [397, 450, 462] },
    numerator := 86800337194213125, denominator := 232728460137137177, units := 0 },
  { configurationId := 7287, snapshot := { maximum := 491, demand := 1, support := [412, 452, 491] },
    numerator := 48479595736619775, denominator := 151817449462871119, units := 0 },
  { configurationId := 7295, snapshot := { maximum := 561, demand := 1, support := [433, 452, 561] },
    numerator := 8221385024123495, denominator := 24972851673462283, units := 0 },
  { configurationId := 7315, snapshot := { maximum := 550, demand := 1, support := [431, 453, 550] },
    numerator := 203213308986765, denominator := 2751900235901611, units := 0 },
]

def packingCertificateNat212VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7369, snapshot := { maximum := 537, demand := 1, support := [430, 455, 537] },
    numerator := 925870263404940, denominator := 58047091891868561, units := 0 },
  { configurationId := 7375, snapshot := { maximum := 568, demand := 1, support := [439, 455, 568] },
    numerator := 728694188790925, denominator := 3394867580738436, units := 0 },
  { configurationId := 7393, snapshot := { maximum := 550, demand := 1, support := [435, 456, 550] },
    numerator := 52980353961504900, denominator := 80268043329429233, units := 0 },
  { configurationId := 7406, snapshot := { maximum := 497, demand := 1, support := [419, 457, 497] },
    numerator := 35903191325369340, denominator := 80422355492190071, units := 0 },
  { configurationId := 7452, snapshot := { maximum := 541, demand := 1, support := [436, 459, 541] },
    numerator := 43618776853743840, denominator := 69260442385822789, units := 0 },
]

def packingCertificateNat212VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 7494, snapshot := { maximum := 495, demand := 1, support := [420, 461, 495] },
    numerator := 80962210811076420, denominator := 236586264206158127, units := 0 },
  { configurationId := 7578, snapshot := { maximum := 546, demand := 1, support := [442, 464, 546] },
    numerator := 33305610864149925, denominator := 200708686364263292, units := 0 },
  { configurationId := 7600, snapshot := { maximum := 565, demand := 1, support := [448, 465, 565] },
    numerator := 547089250504015, denominator := 1491684240021434, units := 0 },
  { configurationId := 7622, snapshot := { maximum := 571, demand := 1, support := [450, 466, 571] },
    numerator := 13799875830749820, denominator := 36443389105351241, units := 0 },
  { configurationId := 7638, snapshot := { maximum := 545, demand := 1, support := [443, 467, 545] },
    numerator := 48762500539326840, denominator := 252737603908459171, units := 0 },
]

def packingCertificateNat212VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 7678, snapshot := { maximum := 516, demand := 1, support := [433, 469, 516] },
    numerator := 30579437310790935, denominator := 256055315407817188, units := 0 },
  { configurationId := 7762, snapshot := { maximum := 539, demand := 1, support := [445, 472, 539] },
    numerator := 41012623519715120, denominator := 83302849197059047, units := 0 },
  { configurationId := 7838, snapshot := { maximum := 521, demand := 1, support := [440, 475, 521] },
    numerator := 4500758224885125, denominator := 111207631962977252, units := 0 },
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 31942524087470430, denominator := 248468300738742653, units := 0 },
  { configurationId := 7938, snapshot := { maximum := 531, demand := 1, support := [448, 479, 531] },
    numerator := 2108926711089030, denominator := 239775382236548779, units := 0 },
]

def packingCertificateNat212VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup80 ++ packingCertificateNat212VertexGroup81 ++ packingCertificateNat212VertexGroup82 ++ packingCertificateNat212VertexGroup83

end Erdos302.Generated
