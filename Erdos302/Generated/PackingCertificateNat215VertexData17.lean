import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat215VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6091, snapshot := { maximum := 557, demand := 1, support := [389, 400, 557] },
    numerator := 165284007000, denominator := 490859194141, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 17382451800, denominator := 68830818421, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 40316235750, denominator := 112038485459, units := 0 },
  { configurationId := 6149, snapshot := { maximum := 520, demand := 1, support := [386, 403, 520] },
    numerator := 35418001500, denominator := 204482796331, units := 0 },
  { configurationId := 6179, snapshot := { maximum := 551, demand := 1, support := [392, 404, 551] },
    numerator := 87414642000, denominator := 472772263753, units := 0 },
]

def packingCertificateNat215VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 12978227500, denominator := 29642469247, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 123083835000, denominator := 373294146619, units := 0 },
  { configurationId := 6249, snapshot := { maximum := 546, demand := 1, support := [395, 407, 546] },
    numerator := 16034390750, denominator := 41700422839, units := 0 },
  { configurationId := 6290, snapshot := { maximum := 518, demand := 1, support := [390, 409, 518] },
    numerator := 125595750, denominator := 502414733, units := 0 },
  { configurationId := 6294, snapshot := { maximum := 560, demand := 1, support := [399, 409, 560] },
    numerator := 62797875, denominator := 2009658932, units := 0 },
]

def packingCertificateNat215VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6312, snapshot := { maximum := 512, demand := 1, support := [389, 410, 512] },
    numerator := 147198219000, denominator := 356212045697, units := 0 },
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 2009532000, denominator := 353197557299, units := 0 },
  { configurationId := 6354, snapshot := { maximum := 415, demand := 1, support := [356, 412, 415] },
    numerator := 8691225900, denominator := 35671446043, units := 0 },
  { configurationId := 6372, snapshot := { maximum := 476, demand := 1, support := [381, 413, 476] },
    numerator := 3918587400, denominator := 95961214003, units := 0 },
  { configurationId := 6376, snapshot := { maximum := 540, demand := 1, support := [397, 413, 540] },
    numerator := 3444912000, denominator := 35671446043, units := 0 },
]

def packingCertificateNat215VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6378, snapshot := { maximum := 559, demand := 1, support := [401, 413, 559] },
    numerator := 55262130000, denominator := 490859194141, units := 0 },
  { configurationId := 6390, snapshot := { maximum := 442, demand := 1, support := [368, 414, 442] },
    numerator := 2296608000, denominator := 50743888033, units := 0 },
  { configurationId := 6421, snapshot := { maximum := 462, demand := 1, support := [377, 415, 462] },
    numerator := 45214470000, denominator := 237642168709, units := 0 },
  { configurationId := 6427, snapshot := { maximum := 493, demand := 1, support := [388, 415, 493] },
    numerator := 703336200, denominator := 18589345121, units := 0 },
  { configurationId := 6433, snapshot := { maximum := 547, demand := 1, support := [401, 415, 547] },
    numerator := 121576686, denominator := 502414733, units := 0 },
]

def packingCertificateNat215VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat215VertexGroup68 ++ packingCertificateNat215VertexGroup69 ++ packingCertificateNat215VertexGroup70 ++ packingCertificateNat215VertexGroup71

end Erdos302.Generated
