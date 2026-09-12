import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 5884, snapshot := { maximum := 586, demand := 1, support := [385, 391, 586] },
    numerator := 12831800, denominator := 70762989, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 27828000, denominator := 301226057, units := 0 },
  { configurationId := 5978, snapshot := { maximum := 582, demand := 1, support := [388, 395, 582] },
    numerator := 1101525, denominator := 17787418, units := 0 },
  { configurationId := 6028, snapshot := { maximum := 595, demand := 1, support := [393, 397, 595] },
    numerator := 26282000, denominator := 212288967, units := 0 },
  { configurationId := 6043, snapshot := { maximum := 492, demand := 1, support := [375, 398, 492] },
    numerator := 44447500, denominator := 229303019, units := 0 },
]

def packingCertificateNat229VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 5990750, denominator := 157379981, units := 0 },
  { configurationId := 6074, snapshot := { maximum := 614, demand := 1, support := [395, 399, 614] },
    numerator := 32079500, denominator := 83910211, units := 0 },
  { configurationId := 6078, snapshot := { maximum := 402, demand := 1, support := [343, 400, 402] },
    numerator := 966250, denominator := 3480147, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 15073500, denominator := 304319521, units := 0 },
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 12657875, denominator := 54522303, units := 0 },
]

def packingCertificateNat229VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6130, snapshot := { maximum := 522, demand := 1, support := [386, 402, 522] },
    numerator := 43867750, denominator := 182127693, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 483125, denominator := 8155496, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 6415900, denominator := 35961519, units := 0 },
  { configurationId := 6153, snapshot := { maximum := 609, demand := 1, support := [397, 403, 609] },
    numerator := 112471500, denominator := 223116091, units := 0 },
  { configurationId := 6234, snapshot := { maximum := 619, demand := 1, support := [404, 406, 619] },
    numerator := 49858500, denominator := 318240109, units := 0 },
]

def packingCertificateNat229VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 1932500, denominator := 16205533, units := 0 },
  { configurationId := 6255, snapshot := { maximum := 602, demand := 1, support := [403, 407, 602] },
    numerator := 13527500, denominator := 379336023, units := 0 },
  { configurationId := 6284, snapshot := { maximum := 466, demand := 1, support := [375, 409, 466] },
    numerator := 100103500, denominator := 340667723, units := 0 },
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 166581500, denominator := 354588311, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 773000, denominator := 1160049, units := 0 },
]

def packingCertificateNat229VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup68 ++ packingCertificateNat229VertexGroup69 ++ packingCertificateNat229VertexGroup70 ++ packingCertificateNat229VertexGroup71

end Erdos302.Generated
