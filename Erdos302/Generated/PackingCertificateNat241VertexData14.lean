import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat241VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 5885, snapshot := { maximum := 588, demand := 1, support := [386, 391, 588] },
    numerator := 28104518726185, denominator := 125329618772354, units := 0 },
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 4867864009033, denominator := 19095285263599, units := 0 },
  { configurationId := 5948, snapshot := { maximum := 503, demand := 1, support := [373, 394, 503] },
    numerator := 1264030985771, denominator := 17481599184985, units := 0 },
  { configurationId := 5949, snapshot := { maximum := 505, demand := 1, support := [374, 394, 505] },
    numerator := 2823899010765, denominator := 53520588274031, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 4034141443950, denominator := 236942905876489, units := 0 },
]

def packingCertificateNat241VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 6081, snapshot := { maximum := 457, demand := 1, support := [365, 400, 457] },
    numerator := 9117159663327, denominator := 11564750230067, units := 0 },
  { configurationId := 6096, snapshot := { maximum := 633, demand := 1, support := [397, 400, 633] },
    numerator := 2447379142663, denominator := 11564750230067, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 80682828879000, denominator := 226184998685729, units := 0 },
  { configurationId := 6134, snapshot := { maximum := 560, demand := 1, support := [392, 402, 560] },
    numerator := 13823658014602, denominator := 33080564611587, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 42358485161475, denominator := 134204892204731, units := 0 },
]

def packingCertificateNat241VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 3926564338778, denominator := 8875273432377, units := 0 },
  { configurationId := 6358, snapshot := { maximum := 470, demand := 1, support := [379, 412, 470] },
    numerator := 1210242433185, denominator := 109461705665983, units := 0 },
  { configurationId := 6361, snapshot := { maximum := 522, demand := 1, support := [394, 412, 522] },
    numerator := 12909252620640, denominator := 67505867622019, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 17077865446055, denominator := 50562163796572, units := 0 },
  { configurationId := 6521, snapshot := { maximum := 469, demand := 1, support := [382, 419, 469] },
    numerator := 322731315516, denominator := 24474238858979, units := 0 },
]

def packingCertificateNat241VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 6570, snapshot := { maximum := 500, demand := 1, support := [395, 421, 500] },
    numerator := 10623239135735, denominator := 79070617852086, units := 0 },
  { configurationId := 6577, snapshot := { maximum := 577, demand := 1, support := [412, 421, 577] },
    numerator := 11430067424525, denominator := 112420130143442, units := 0 },
  { configurationId := 6599, snapshot := { maximum := 520, demand := 1, support := [401, 422, 520] },
    numerator := 2958370392230, denominator := 49217425397727, units := 0 },
  { configurationId := 6612, snapshot := { maximum := 632, demand := 1, support := [418, 422, 632] },
    numerator := 16002094394335, denominator := 52175849875186, units := 0 },
  { configurationId := 6628, snapshot := { maximum := 539, demand := 1, support := [407, 423, 539] },
    numerator := 47871811801540, denominator := 260610301696161, units := 0 },
]

def packingCertificateNat241VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat241VertexGroup56 ++ packingCertificateNat241VertexGroup57 ++ packingCertificateNat241VertexGroup58 ++ packingCertificateNat241VertexGroup59

end Erdos302.Generated
