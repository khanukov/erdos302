import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5965, snapshot := { maximum := 431, demand := 1, support := [354, 395, 431] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 5967, snapshot := { maximum := 453, demand := 1, support := [360, 395, 453] },
    numerator := 102378787872060, denominator := 516849585855751, units := 0 },
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 3001184628346275, denominator := 5105747346536684, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 11047787784965, denominator := 213014685544383, units := 0 },
  { configurationId := 6094, snapshot := { maximum := 580, demand := 1, support := [394, 400, 580] },
    numerator := 715825879718355, denominator := 5913221619646787, units := 0 },
]

def packingCertificateNat269VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 87517350922890, denominator := 7845215279235377, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 1179832966686885, denominator := 6562173336072698, units := 0 },
  { configurationId := 6134, snapshot := { maximum := 560, demand := 1, support := [392, 402, 560] },
    numerator := 1447614043567300, denominator := 5417838630008687, units := 0 },
  { configurationId := 6144, snapshot := { maximum := 460, demand := 1, support := [368, 403, 460] },
    numerator := 5011606793414550, denominator := 13357176677275303, units := 0 },
  { configurationId := 6218, snapshot := { maximum := 435, demand := 1, support := [361, 406, 435] },
    numerator := 177275712179385, denominator := 690233632229086, units := 0 },
]

def packingCertificateNat269VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 6220, snapshot := { maximum := 450, demand := 1, support := [367, 406, 450] },
    numerator := 18871665967200, denominator := 2168126217982751, units := 0 },
  { configurationId := 6223, snapshot := { maximum := 476, demand := 1, support := [378, 406, 476] },
    numerator := 4677224462058225, denominator := 7503401016385088, units := 0 },
  { configurationId := 6226, snapshot := { maximum := 525, demand := 1, support := [389, 406, 525] },
    numerator := 275211795355, denominator := 4953829896381, units := 0 },
  { configurationId := 6238, snapshot := { maximum := 429, demand := 1, support := [360, 407, 429] },
    numerator := 401534009422945, denominator := 2688278357102756, units := 0 },
  { configurationId := 6265, snapshot := { maximum := 484, demand := 1, support := [381, 408, 484] },
    numerator := 6446561094395520, denominator := 16246910783497553, units := 0 },
]

def packingCertificateNat269VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6268, snapshot := { maximum := 517, demand := 1, support := [389, 408, 517] },
    numerator := 229801849121425, denominator := 1522477054821094, units := 0 },
  { configurationId := 6283, snapshot := { maximum := 444, demand := 1, support := [366, 409, 444] },
    numerator := 1825479838589715, denominator := 7278827394415816, units := 0 },
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 45645842058165, denominator := 721607888239499, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 2606255702011850, denominator := 4711092231458331, units := 0 },
  { configurationId := 6507, snapshot := { maximum := 521, demand := 1, support := [399, 418, 521] },
    numerator := 752979472091280, denominator := 8779837853019259, units := 0 },
]

def packingCertificateNat269VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup64 ++ packingCertificateNat269VertexGroup65 ++ packingCertificateNat269VertexGroup66 ++ packingCertificateNat269VertexGroup67

end Erdos302.Generated
