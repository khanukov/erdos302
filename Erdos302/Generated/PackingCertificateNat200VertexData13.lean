import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat200VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 92221519624, denominator := 122124546411, units := 0 },
  { configurationId := 4264, snapshot := { maximum := 409, demand := 1, support := [294, 317, 409] },
    numerator := 11228347000, denominator := 40708182137, units := 0 },
  { configurationId := 4268, snapshot := { maximum := 478, demand := 1, support := [306, 317, 478] },
    numerator := 821849302625, denominator := 2111010016533, units := 0 },
  { configurationId := 4270, snapshot := { maximum := 498, demand := 1, support := [309, 317, 498] },
    numerator := 42928672000, denominator := 366373639233, units := 0 },
  { configurationId := 4321, snapshot := { maximum := 335, demand := 1, support := [269, 320, 335] },
    numerator := 100278694750, denominator := 2983328205183, units := 0 },
]

def packingCertificateNat200VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 69759092000, denominator := 3541611845919, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 1848615938000, denominator := 3297362753097, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 351478502000, denominator := 854871824877, units := 0 },
  { configurationId := 4443, snapshot := { maximum := 528, demand := 1, support := [318, 325, 528] },
    numerator := 9923230837000, denominator := 17114882861313, units := 0 },
  { configurationId := 4451, snapshot := { maximum := 404, demand := 1, support := [298, 326, 404] },
    numerator := 780429841750, denominator := 4239466396839, units := 0 },
]

def packingCertificateNat200VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4497, snapshot := { maximum := 522, demand := 1, support := [320, 328, 522] },
    numerator := 69964265800, denominator := 157017273957, units := 0 },
  { configurationId := 4565, snapshot := { maximum := 479, demand := 1, support := [319, 331, 479] },
    numerator := 758251000, denominator := 17446363773, units := 0 },
  { configurationId := 4581, snapshot := { maximum := 424, demand := 1, support := [309, 332, 424] },
    numerator := 3069400048, denominator := 17446363773, units := 0 },
  { configurationId := 4582, snapshot := { maximum := 429, demand := 1, support := [311, 332, 429] },
    numerator := 1002786947500, denominator := 8496379157451, units := 0 },
  { configurationId := 4588, snapshot := { maximum := 516, demand := 1, support := [323, 332, 516] },
    numerator := 149982047800, denominator := 575730004509, units := 0 },
]

def packingCertificateNat200VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4590, snapshot := { maximum := 542, demand := 1, support := [326, 332, 542] },
    numerator := 1272077560, denominator := 17446363773, units := 0 },
  { configurationId := 4606, snapshot := { maximum := 493, demand := 1, support := [322, 333, 493] },
    numerator := 2711884701500, denominator := 6856420962789, units := 0 },
  { configurationId := 4666, snapshot := { maximum := 442, demand := 1, support := [315, 336, 442] },
    numerator := 2162531852000, denominator := 8147451881991, units := 0 },
  { configurationId := 4721, snapshot := { maximum := 473, demand := 1, support := [323, 338, 473] },
    numerator := 388034949250, denominator := 3506719118373, units := 0 },
  { configurationId := 4723, snapshot := { maximum := 511, demand := 1, support := [330, 338, 511] },
    numerator := 3033004000, denominator := 5815454591, units := 0 },
]

def packingCertificateNat200VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat200VertexGroup52 ++ packingCertificateNat200VertexGroup53 ++ packingCertificateNat200VertexGroup54 ++ packingCertificateNat200VertexGroup55

end Erdos302.Generated
