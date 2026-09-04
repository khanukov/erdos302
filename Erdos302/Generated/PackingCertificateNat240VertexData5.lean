import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1645, snapshot := { maximum := 267, demand := 1, support := [157, 173, 267] },
    numerator := 699885284250, denominator := 5081516218133, units := 0 },
  { configurationId := 1655, snapshot := { maximum := 268, demand := 1, support := [159, 174, 268] },
    numerator := 74213557700, denominator := 694437140439, units := 0 },
  { configurationId := 1662, snapshot := { maximum := 506, demand := 1, support := [173, 174, 506] },
    numerator := 1840643188500, denominator := 5081516218133, units := 0 },
  { configurationId := 1682, snapshot := { maximum := 179, demand := 1, support := [134, 176, 179] },
    numerator := 518025328500, denominator := 1003075869523, units := 0 },
  { configurationId := 1683, snapshot := { maximum := 195, demand := 1, support := [140, 176, 195] },
    numerator := 4906870500, denominator := 11022811753, units := 0 },
]

def packingCertificateNat240VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1692, snapshot := { maximum := 365, demand := 1, support := [169, 176, 365] },
    numerator := 19839267900, denominator := 1906946433269, units := 0 },
  { configurationId := 1717, snapshot := { maximum := 228, demand := 1, support := [151, 178, 228] },
    numerator := 236969033250, denominator := 1135349610559, units := 0 },
  { configurationId := 1727, snapshot := { maximum := 367, demand := 1, support := [171, 178, 367] },
    numerator := 911136748000, denominator := 3295820714147, units := 0 },
  { configurationId := 1790, snapshot := { maximum := 347, demand := 1, support := [174, 182, 347] },
    numerator := 295752049250, denominator := 584209022909, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 63375439125, denominator := 2270699221118, units := 0 },
]

def packingCertificateNat240VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1849, snapshot := { maximum := 352, demand := 1, support := [178, 186, 352] },
    numerator := 54374289800, denominator := 540117775897, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 2755453875, denominator := 5837273062, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 11021815500, denominator := 11022811753, units := 0 },
  { configurationId := 1985, snapshot := { maximum := 214, demand := 1, support := [157, 195, 214] },
    numerator := 143283601500, denominator := 5632656805783, units := 0 },
  { configurationId := 2000, snapshot := { maximum := 289, demand := 1, support := [178, 196, 289] },
    numerator := 1337313614000, denominator := 3229683843629, units := 0 },
]

def packingCertificateNat240VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 385763542500, denominator := 5544474311759, units := 0 },
  { configurationId := 2009, snapshot := { maximum := 607, demand := 1, support := [195, 196, 607] },
    numerator := 58783016000, denominator := 3604459443231, units := 0 },
  { configurationId := 2014, snapshot := { maximum := 260, demand := 1, support := [171, 197, 260] },
    numerator := 47761200500, denominator := 3207638220123, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 1377726937500, denominator := 6029478028891, units := 0 },
]

def packingCertificateNat240VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup20 ++ packingCertificateNat240VertexGroup21 ++ packingCertificateNat240VertexGroup22 ++ packingCertificateNat240VertexGroup23

end Erdos302.Generated
