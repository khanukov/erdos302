import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat252VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 5605, snapshot := { maximum := 600, demand := 1, support := [373, 379, 600] },
    numerator := 498307194, denominator := 546187021, units := 0 },
  { configurationId := 5663, snapshot := { maximum := 568, demand := 1, support := [373, 381, 568] },
    numerator := 4726491, denominator := 153969635, units := 0 },
  { configurationId := 5679, snapshot := { maximum := 516, demand := 1, support := [368, 382, 516] },
    numerator := 172179315, denominator := 346836862, units := 0 },
  { configurationId := 5688, snapshot := { maximum := 402, demand := 1, support := [333, 383, 402] },
    numerator := 48396348, denominator := 153969635, units := 0 },
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 900284, denominator := 1620733, units := 0 },
]

def packingCertificateNat252VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 7202272, denominator := 21069529, units := 0 },
  { configurationId := 5735, snapshot := { maximum := 433, demand := 1, support := [348, 385, 433] },
    numerator := 1386924, denominator := 8103665, units := 0 },
  { configurationId := 5769, snapshot := { maximum := 568, demand := 1, support := [379, 386, 568] },
    numerator := 239025402, denominator := 2730935105, units := 0 },
  { configurationId := 5832, snapshot := { maximum := 419, demand := 1, support := [346, 389, 419] },
    numerator := 619845534, denominator := 1661251325, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 356512464, denominator := 1709873315, units := 0 },
]

def packingCertificateNat252VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5857, snapshot := { maximum := 518, demand := 1, support := [375, 390, 518] },
    numerator := 200538261, denominator := 390596653, units := 0 },
  { configurationId := 5879, snapshot := { maximum := 530, demand := 1, support := [378, 391, 530] },
    numerator := 255486, denominator := 8103665, units := 0 },
  { configurationId := 5893, snapshot := { maximum := 438, demand := 1, support := [355, 392, 438] },
    numerator := 757588986, denominator := 2082641905, units := 0 },
  { configurationId := 6029, snapshot := { maximum := 626, demand := 1, support := [395, 397, 626] },
    numerator := 326127879, denominator := 688811525, units := 0 },
  { configurationId := 6091, snapshot := { maximum := 557, demand := 1, support := [389, 400, 557] },
    numerator := 25202106, denominator := 40518325, units := 0 },
]

def packingCertificateNat252VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6101, snapshot := { maximum := 451, demand := 1, support := [363, 401, 451] },
    numerator := 137743452, denominator := 6085852415, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 38487141, denominator := 376010056, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 5176633, denominator := 16207330, units := 0 },
  { configurationId := 6122, snapshot := { maximum := 459, demand := 1, support := [367, 402, 459] },
    numerator := 66846087, denominator := 202591625, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 540845613, denominator := 1353312055, units := 0 },
]

def packingCertificateNat252VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat252VertexGroup60 ++ packingCertificateNat252VertexGroup61 ++ packingCertificateNat252VertexGroup62 ++ packingCertificateNat252VertexGroup63

end Erdos302.Generated
