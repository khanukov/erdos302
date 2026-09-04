import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat247VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 6096, snapshot := { maximum := 633, demand := 1, support := [397, 400, 633] },
    numerator := 1151865, denominator := 6243152, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 559375, denominator := 7149416, units := 0 },
  { configurationId := 6151, snapshot := { maximum := 566, demand := 1, support := [394, 403, 566] },
    numerator := 3020625, denominator := 13392568, units := 0 },
  { configurationId := 6189, snapshot := { maximum := 661, demand := 1, support := [403, 404, 661] },
    numerator := 40275, denominator := 100696, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 10672875, denominator := 33783508, units := 0 },
]

def packingCertificateNat247VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 6240, snapshot := { maximum := 451, demand := 1, support := [368, 407, 451] },
    numerator := 3020625, denominator := 13392568, units := 0 },
  { configurationId := 6255, snapshot := { maximum := 602, demand := 1, support := [403, 407, 602] },
    numerator := 1543875, denominator := 20743376, units := 0 },
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 3423375, denominator := 56591152, units := 0 },
  { configurationId := 6338, snapshot := { maximum := 510, demand := 1, support := [389, 411, 510] },
    numerator := 161100, denominator := 1523027, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 7585125, denominator := 23462168, units := 0 },
]

def packingCertificateNat247VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 6514, snapshot := { maximum := 598, demand := 1, support := [413, 418, 598] },
    numerator := 1678125, denominator := 4141123, units := 0 },
  { configurationId := 6526, snapshot := { maximum := 527, demand := 1, support := [400, 419, 527] },
    numerator := 13425, denominator := 50348, units := 0 },
  { configurationId := 6644, snapshot := { maximum := 488, demand := 1, support := [394, 424, 488] },
    numerator := 10270125, denominator := 88914568, units := 0 },
  { configurationId := 6651, snapshot := { maximum := 560, demand := 1, support := [412, 424, 560] },
    numerator := 6511125, denominator := 28597664, units := 0 },
  { configurationId := 6669, snapshot := { maximum := 512, demand := 1, support := [402, 425, 512] },
    numerator := 1490175, denominator := 13493264, units := 0 },
]

def packingCertificateNat247VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 6701, snapshot := { maximum := 549, demand := 1, support := [410, 426, 549] },
    numerator := 15640125, denominator := 62028736, units := 0 },
  { configurationId := 6801, snapshot := { maximum := 452, demand := 1, support := [383, 431, 452] },
    numerator := 636345, denominator := 5638976, units := 0 },
  { configurationId := 6821, snapshot := { maximum := 495, demand := 1, support := [402, 432, 495] },
    numerator := 1635165, denominator := 7451504, units := 0 },
  { configurationId := 6846, snapshot := { maximum := 566, demand := 1, support := [421, 433, 566] },
    numerator := 112971375, denominator := 193537712, units := 0 },
  { configurationId := 6852, snapshot := { maximum := 657, demand := 1, support := [430, 433, 657] },
    numerator := 5437125, denominator := 30259148, units := 0 },
]

def packingCertificateNat247VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat247VertexGroup60 ++ packingCertificateNat247VertexGroup61 ++ packingCertificateNat247VertexGroup62 ++ packingCertificateNat247VertexGroup63

end Erdos302.Generated
