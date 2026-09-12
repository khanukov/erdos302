import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat229VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4732, snapshot := { maximum := 373, demand := 1, support := [297, 339, 373] },
    numerator := 17585750, denominator := 97830799, units := 0 },
  { configurationId := 4800, snapshot := { maximum := 610, demand := 1, support := [339, 342, 610] },
    numerator := 386500, denominator := 1160049, units := 0 },
  { configurationId := 4901, snapshot := { maximum := 506, demand := 1, support := [336, 347, 506] },
    numerator := 22030500, denominator := 354588311, units := 0 },
  { configurationId := 4904, snapshot := { maximum := 574, demand := 1, support := [344, 347, 574] },
    numerator := 190544500, denominator := 376242559, units := 0 },
  { configurationId := 4938, snapshot := { maximum := 448, demand := 1, support := [327, 349, 448] },
    numerator := 386500, denominator := 1160049, units := 0 },
]

def packingCertificateNat229VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4960, snapshot := { maximum := 442, demand := 1, support := [325, 350, 442] },
    numerator := 15460000, denominator := 348401383, units := 0 },
  { configurationId := 4981, snapshot := { maximum := 443, demand := 1, support := [327, 351, 443] },
    numerator := 24736000, denominator := 306639619, units := 0 },
  { configurationId := 5004, snapshot := { maximum := 487, demand := 1, support := [336, 352, 487] },
    numerator := 4831250, denominator := 169753837, units := 0 },
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 66478000, denominator := 363868703, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 44447500, denominator := 339894357, units := 0 },
]

def packingCertificateNat229VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 22030500, denominator := 194501549, units := 0 },
  { configurationId := 5024, snapshot := { maximum := 499, demand := 1, support := [339, 353, 499] },
    numerator := 51791000, denominator := 337574259, units := 0 },
  { configurationId := 5071, snapshot := { maximum := 511, demand := 1, support := [343, 355, 511] },
    numerator := 95852000, denominator := 352268213, units := 0 },
  { configurationId := 5074, snapshot := { maximum := 598, demand := 1, support := [352, 355, 598] },
    numerator := 65318500, denominator := 174394033, units := 0 },
  { configurationId := 5143, snapshot := { maximum := 460, demand := 1, support := [336, 358, 460] },
    numerator := 2705500, denominator := 68442891, units := 0 },
]

def packingCertificateNat229VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5156, snapshot := { maximum := 602, demand := 1, support := [356, 358, 602] },
    numerator := 4348125, denominator := 83910211, units := 0 },
  { configurationId := 5241, snapshot := { maximum := 558, demand := 1, support := [357, 362, 558] },
    numerator := 56429000, denominator := 312826547, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 17102625, denominator := 73856453, units := 0 },
  { configurationId := 5283, snapshot := { maximum := 469, demand := 1, support := [344, 364, 469] },
    numerator := 9469250, denominator := 58389133, units := 0 },
  { configurationId := 5345, snapshot := { maximum := 459, demand := 1, support := [345, 367, 459] },
    numerator := 32079500, denominator := 189087987, units := 0 },
]

def packingCertificateNat229VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat229VertexGroup60 ++ packingCertificateNat229VertexGroup61 ++ packingCertificateNat229VertexGroup62 ++ packingCertificateNat229VertexGroup63

end Erdos302.Generated
