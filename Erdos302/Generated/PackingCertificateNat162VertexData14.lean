import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat162VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 2179496858928, denominator := 3949044192505, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 948938239140, denominator := 3875573602877, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 355086566904, denominator := 900014722943, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 9091440549180, denominator := 16328838544823, units := 0 },
  { configurationId := 5133, snapshot := { maximum := 382, demand := 1, support := [312, 358, 382] },
    numerator := 1400449175505, denominator := 4389867730273, units := 0 },
]

def packingCertificateNat162VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 863227688508, denominator := 12104279641213, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 881594235072, denominator := 8724632518325, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 999446242191, denominator := 1524514734781, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 973426967892, denominator := 4720485383599, units := 0 },
  { configurationId := 5246, snapshot := { maximum := 375, demand := 1, support := [312, 363, 375] },
    numerator := 169890555717, denominator := 3269441238446, units := 0 },
]

def packingCertificateNat162VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 5255, snapshot := { maximum := 434, demand := 1, support := [334, 363, 434] },
    numerator := 4147284708, denominator := 18367647407, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 1291780441668, denominator := 1634720619223, units := 0 },
  { configurationId := 5297, snapshot := { maximum := 423, demand := 1, support := [331, 365, 423] },
    numerator := 342842202528, denominator := 1634720619223, units := 0 },
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 3746775499056, denominator := 17981926811453, units := 0 },
  { configurationId := 5318, snapshot := { maximum := 409, demand := 1, support := [328, 366, 409] },
    numerator := 125324670672, denominator := 789808838501, units := 0 },
]

def packingCertificateNat162VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 20736423540, denominator := 348985300733, units := 0 },
  { configurationId := 5363, snapshot := { maximum := 403, demand := 1, support := [325, 368, 403] },
    numerator := 660235334, denominator := 18367647407, units := 0 },
  { configurationId := 5388, snapshot := { maximum := 418, demand := 1, support := [332, 369, 418] },
    numerator := 1414224085428, denominator := 6079691291717, units := 0 },
  { configurationId := 5390, snapshot := { maximum := 440, demand := 1, support := [338, 369, 440] },
    numerator := 4389604628796, denominator := 12655309063423, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 238765105332, denominator := 422455890361, units := 0 },
]

def packingCertificateNat162VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat162VertexGroup56 ++ packingCertificateNat162VertexGroup57 ++ packingCertificateNat162VertexGroup58 ++ packingCertificateNat162VertexGroup59

end Erdos302.Generated
