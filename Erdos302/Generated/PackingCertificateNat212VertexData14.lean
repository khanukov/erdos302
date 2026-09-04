import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 5906709365611145, denominator := 6789735161476872, units := 0 },
  { configurationId := 4215, snapshot := { maximum := 318, demand := 1, support := [260, 315, 318] },
    numerator := 26413021125468705, denominator := 162902206487857982, units := 0 },
  { configurationId := 4221, snapshot := { maximum := 372, demand := 1, support := [281, 315, 372] },
    numerator := 5829553510327400, denominator := 54806536473890963, units := 0 },
  { configurationId := 4235, snapshot := { maximum := 552, demand := 1, support := [312, 315, 552] },
    numerator := 162884583376795, denominator := 6789735161476872, units := 0 },
  { configurationId := 4239, snapshot := { maximum := 347, demand := 1, support := [272, 316, 347] },
    numerator := 788704298456060, denominator := 33099958912199751, units := 0 },
]

def packingCertificateNat212VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 114062072727803025, denominator := 241009879538635483, units := 0 },
  { configurationId := 4251, snapshot := { maximum := 488, demand := 1, support := [307, 316, 488] },
    numerator := 5443774233908675, denominator := 22786762701017078, units := 0 },
  { configurationId := 4317, snapshot := { maximum := 574, demand := 1, support := [316, 319, 574] },
    numerator := 385779276418725, denominator := 33614332788069211, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 4577914080168870, denominator := 38140822895720459, units := 0 },
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 7662433716956809, denominator := 13219408609845122, units := 0 },
]

def packingCertificateNat212VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 39992451655407825, denominator := 82737037933602641, units := 0 },
  { configurationId := 4376, snapshot := { maximum := 415, demand := 1, support := [299, 322, 415] },
    numerator := 16974288162423900, denominator := 114525343462335269, units := 0 },
  { configurationId := 4393, snapshot := { maximum := 401, demand := 1, support := [296, 323, 401] },
    numerator := 36160377509648490, denominator := 75278616733495471, units := 0 },
  { configurationId := 4404, snapshot := { maximum := 547, demand := 1, support := [319, 323, 547] },
    numerator := 9695919147323955, denominator := 40224037092991772, units := 0 },
  { configurationId := 4411, snapshot := { maximum := 367, demand := 1, support := [288, 324, 367] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
]

def packingCertificateNat212VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 4443, snapshot := { maximum := 528, demand := 1, support := [318, 325, 528] },
    numerator := 54523471067179800, denominator := 156909750833978773, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 9387295726188975, denominator := 204566490433284242, units := 0 },
  { configurationId := 4471, snapshot := { maximum := 408, demand := 1, support := [300, 327, 408] },
    numerator := 29576411192102250, denominator := 237923636283418723, units := 0 },
  { configurationId := 4476, snapshot := { maximum := 514, demand := 1, support := [318, 327, 514] },
    numerator := 1725596826901535, denominator := 4449334026270829, units := 0 },
  { configurationId := 4495, snapshot := { maximum := 498, demand := 1, support := [317, 328, 498] },
    numerator := 2867013606654715, denominator := 8204263320117887, units := 0 },
]

def packingCertificateNat212VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup56 ++ packingCertificateNat212VertexGroup57 ++ packingCertificateNat212VertexGroup58 ++ packingCertificateNat212VertexGroup59

end Erdos302.Generated
