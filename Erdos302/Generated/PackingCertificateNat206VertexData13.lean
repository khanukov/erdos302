import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat206VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 3204360, denominator := 19602971, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 291755, denominator := 4885907, units := 0 },
  { configurationId := 4394, snapshot := { maximum := 416, demand := 1, support := [300, 323, 416] },
    numerator := 593400, denominator := 11136703, units := 0 },
  { configurationId := 4404, snapshot := { maximum := 547, demand := 1, support := [319, 323, 547] },
    numerator := 4945, denominator := 19781, units := 0 },
  { configurationId := 4439, snapshot := { maximum := 433, demand := 1, support := [304, 325, 433] },
    numerator := 1523060, denominator := 15844581, units := 0 },
]

def packingCertificateNat206VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4441, snapshot := { maximum := 460, demand := 1, support := [311, 325, 460] },
    numerator := 3404, denominator := 59343, units := 0 },
  { configurationId := 4443, snapshot := { maximum := 528, demand := 1, support := [318, 325, 528] },
    numerator := 1436028, denominator := 2749559, units := 0 },
  { configurationId := 4499, snapshot := { maximum := 558, demand := 1, support := [322, 328, 558] },
    numerator := 9890, denominator := 38383, units := 0 },
  { configurationId := 4598, snapshot := { maximum := 381, demand := 1, support := [296, 333, 381] },
    numerator := 1434050, denominator := 4292477, units := 0 },
  { configurationId := 4615, snapshot := { maximum := 353, demand := 1, support := [286, 334, 353] },
    numerator := 164174, denominator := 1760509, units := 0 },
]

def packingCertificateNat206VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4635, snapshot := { maximum := 528, demand := 1, support := [328, 334, 528] },
    numerator := 1210536, denominator := 3342989, units := 0 },
  { configurationId := 4660, snapshot := { maximum := 360, demand := 1, support := [290, 336, 360] },
    numerator := 989000, denominator := 19405161, units := 0 },
  { configurationId := 4664, snapshot := { maximum := 414, demand := 1, support := [309, 336, 414] },
    numerator := 29240, denominator := 415401, units := 0 },
  { configurationId := 4671, snapshot := { maximum := 506, demand := 1, support := [326, 336, 506] },
    numerator := 1424160, denominator := 10899331, units := 0 },
  { configurationId := 4733, snapshot := { maximum := 379, demand := 1, support := [299, 339, 379] },
    numerator := 405490, denominator := 2235253, units := 0 },
]

def packingCertificateNat206VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4744, snapshot := { maximum := 509, demand := 1, support := [330, 339, 509] },
    numerator := 440105, denominator := 4490287, units := 0 },
  { configurationId := 4779, snapshot := { maximum := 501, demand := 1, support := [330, 341, 501] },
    numerator := 682410, denominator := 4490287, units := 0 },
  { configurationId := 4810, snapshot := { maximum := 517, demand := 1, support := [333, 343, 517] },
    numerator := 712080, denominator := 4292477, units := 0 },
  { configurationId := 4847, snapshot := { maximum := 468, demand := 1, support := [327, 345, 468] },
    numerator := 2017560, denominator := 7496999, units := 0 },
  { configurationId := 4900, snapshot := { maximum := 495, demand := 1, support := [335, 347, 495] },
    numerator := 5538400, denominator := 17664433, units := 0 },
]

def packingCertificateNat206VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat206VertexGroup52 ++ packingCertificateNat206VertexGroup53 ++ packingCertificateNat206VertexGroup54 ++ packingCertificateNat206VertexGroup55

end Erdos302.Generated
