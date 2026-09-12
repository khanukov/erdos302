import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat248VertexGroup100 : List Erdos302.PackingTermNat := [
  { configurationId := 10758, snapshot := { maximum := 641, demand := 1, support := [580, 600, 641] },
    numerator := 8138988000, denominator := 183026295253, units := 0 },
  { configurationId := 10761, snapshot := { maximum := 657, demand := 1, support := [586, 600, 657] },
    numerator := 19376340750, denominator := 24613242941, units := 0 },
  { configurationId := 10772, snapshot := { maximum := 623, demand := 1, support := [571, 601, 623] },
    numerator := 13318344000, denominator := 86794067213, units := 0 },
  { configurationId := 10780, snapshot := { maximum := 665, demand := 1, support := [590, 601, 665] },
    numerator := 1430851500, denominator := 5366797333, units := 0 },
  { configurationId := 10822, snapshot := { maximum := 646, demand := 1, support := [583, 603, 646] },
    numerator := 5672628000, denominator := 8697912919, units := 0 },
]

def packingCertificateNat248VertexGroup101 : List Erdos302.PackingTermNat := [
  { configurationId := 10871, snapshot := { maximum := 648, demand := 1, support := [587, 605, 648] },
    numerator := 70106283000, denominator := 178954931759, units := 0 },
  { configurationId := 10886, snapshot := { maximum := 626, demand := 1, support := [576, 606, 626] },
    numerator := 112251000, denominator := 185061977, units := 0 },
  { configurationId := 10889, snapshot := { maximum := 638, demand := 1, support := [583, 606, 638] },
    numerator := 141453000, denominator := 3516177563, units := 0 },
  { configurationId := 10932, snapshot := { maximum := 645, demand := 1, support := [587, 608, 645] },
    numerator := 108766476000, denominator := 178954931759, units := 0 },
  { configurationId := 11061, snapshot := { maximum := 637, demand := 1, support := [588, 614, 637] },
    numerator := 11900187000, denominator := 50151795767, units := 0 },
]

def packingCertificateNat248VertexGroup102 : List Erdos302.PackingTermNat := [
  { configurationId := 11063, snapshot := { maximum := 642, demand := 1, support := [591, 614, 642] },
    numerator := 15144991875, denominator := 22577561194, units := 0 },
  { configurationId := 11064, snapshot := { maximum := 645, demand := 1, support := [593, 614, 645] },
    numerator := 1664793000, denominator := 85313571397, units := 0 },
  { configurationId := 11080, snapshot := { maximum := 623, demand := 1, support := [581, 615, 623] },
    numerator := 3514563000, denominator := 156747494519, units := 0 },
  { configurationId := 11084, snapshot := { maximum := 631, demand := 1, support := [586, 615, 631] },
    numerator := 333986250, denominator := 4256425471, units := 0 },
  { configurationId := 11208, snapshot := { maximum := 624, demand := 1, support := [585, 621, 624] },
    numerator := 37180377000, denominator := 96787413971, units := 0 },
]

def packingCertificateNat248VertexGroup103 : List Erdos302.PackingTermNat := [
  { configurationId := 11210, snapshot := { maximum := 633, demand := 1, support := [593, 621, 633] },
    numerator := 21457332000, denominator := 35346837607, units := 0 },
  { configurationId := 11255, snapshot := { maximum := 668, demand := 1, support := [610, 623, 668] },
    numerator := 1960756200, denominator := 3516177563, units := 0 },
  { configurationId := 11270, snapshot := { maximum := 648, demand := 1, support := [599, 624, 648] },
    numerator := 8693919000, denominator := 108631380499, units := 0 },
  { configurationId := 11480, snapshot := { maximum := 660, demand := 1, support := [615, 634, 660] },
    numerator := 2377297000, denominator := 3516177563, units := 0 },
  { configurationId := 11514, snapshot := { maximum := 642, demand := 1, support := [605, 636, 642] },
    numerator := 8786407500, denominator := 66437249743, units := 0 },
]

def packingCertificateNat248VertexChunk25 : List Erdos302.PackingTermNat :=
  packingCertificateNat248VertexGroup100 ++ packingCertificateNat248VertexGroup101 ++ packingCertificateNat248VertexGroup102 ++ packingCertificateNat248VertexGroup103

end Erdos302.Generated
