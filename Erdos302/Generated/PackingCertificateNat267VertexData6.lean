import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat267VertexGroup24 : List Erdos302.PackingTermNat := [
  { configurationId := 1614, snapshot := { maximum := 253, demand := 1, support := [153, 171, 253] },
    numerator := 22692198555, denominator := 43533024388, units := 0 },
  { configurationId := 1621, snapshot := { maximum := 484, demand := 1, support := [169, 171, 484] },
    numerator := 2065884743, denominator := 13518663403, units := 0 },
  { configurationId := 1627, snapshot := { maximum := 240, demand := 1, support := [151, 172, 240] },
    numerator := 8344873017, denominator := 41483263150, units := 0 },
  { configurationId := 1652, snapshot := { maximum := 190, demand := 1, support := [137, 174, 190] },
    numerator := 1952017080, denominator := 22889000491, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 32533618, denominator := 48803839, units := 0 },
]

def packingCertificateNat267VertexGroup25 : List Erdos302.PackingTermNat := [
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 6344055510, denominator := 36261252377, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 22838599836, denominator := 42117713057, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 1122409821, denominator := 6407246863, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 211468517, denominator := 13372251886, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 17031349023, denominator := 44753120363, units := 0 },
]

def packingCertificateNat267VertexGroup26 : List Erdos302.PackingTermNat := [
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 1805615799, denominator := 41922497701, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 6880860207, denominator := 13225840369, units := 0 },
  { configurationId := 1845, snapshot := { maximum := 282, demand := 1, support := [167, 186, 282] },
    numerator := 1057342585, denominator := 15031582412, units := 0 },
  { configurationId := 1861, snapshot := { maximum := 285, demand := 1, support := [169, 187, 285] },
    numerator := 4636040565, denominator := 11322490648, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 3139494137, denominator := 12884213496, units := 0 },
]

def packingCertificateNat267VertexGroup27 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 19276168665, denominator := 42117713057, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 3822700115, denominator := 15714836158, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 19276168665, denominator := 42117713057, units := 0 },
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 307818078, denominator := 634449907, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 4050435441, denominator := 21912923711, units := 0 },
]

def packingCertificateNat267VertexChunk6 : List Erdos302.PackingTermNat :=
  packingCertificateNat267VertexGroup24 ++ packingCertificateNat267VertexGroup25 ++ packingCertificateNat267VertexGroup26 ++ packingCertificateNat267VertexGroup27

end Erdos302.Generated
