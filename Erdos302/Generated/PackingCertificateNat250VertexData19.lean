import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat250VertexGroup76 : List Erdos302.PackingTermNat := [
  { configurationId := 6156, snapshot := { maximum := 669, demand := 1, support := [401, 403, 669] },
    numerator := 58456648, denominator := 130800061, units := 0 },
  { configurationId := 6241, snapshot := { maximum := 464, demand := 1, support := [372, 407, 464] },
    numerator := 41640352, denominator := 232236843, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 191140, denominator := 2669389, units := 0 },
  { configurationId := 6302, snapshot := { maximum := 419, demand := 1, support := [357, 410, 419] },
    numerator := 8308051, denominator := 80081670, units := 0 },
  { configurationId := 6306, snapshot := { maximum := 449, demand := 1, support := [370, 410, 449] },
    numerator := 8408148, denominator := 45379613, units := 0 },
]

def packingCertificateNat250VertexGroup77 : List Erdos302.PackingTermNat := [
  { configurationId := 6319, snapshot := { maximum := 573, demand := 1, support := [403, 410, 573] },
    numerator := 217010296, denominator := 392400183, units := 0 },
  { configurationId := 6357, snapshot := { maximum := 459, demand := 1, support := [374, 412, 459] },
    numerator := 512496640, denominator := 3051111627, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 1501455, denominator := 2669389, units := 0 },
  { configurationId := 6440, snapshot := { maximum := 624, demand := 1, support := [410, 415, 624] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 6501, snapshot := { maximum := 456, demand := 1, support := [378, 418, 456] },
    numerator := 8007760, denominator := 6798933783, units := 0 },
]

def packingCertificateNat250VertexGroup78 : List Erdos302.PackingTermNat := [
  { configurationId := 6505, snapshot := { maximum := 516, demand := 1, support := [397, 418, 516] },
    numerator := 760737200, denominator := 4092173337, units := 0 },
  { configurationId := 6511, snapshot := { maximum := 564, demand := 1, support := [407, 418, 564] },
    numerator := 245237650, denominator := 872890203, units := 0 },
  { configurationId := 6530, snapshot := { maximum := 572, demand := 1, support := [408, 419, 572] },
    numerator := 8007760, denominator := 184187841, units := 0 },
  { configurationId := 6605, snapshot := { maximum := 567, demand := 1, support := [410, 422, 567] },
    numerator := 616597520, denominator := 7775930157, units := 0 },
  { configurationId := 6614, snapshot := { maximum := 658, demand := 1, support := [420, 422, 658] },
    numerator := 14013580, denominator := 184187841, units := 0 },
]

def packingCertificateNat250VertexGroup79 : List Erdos302.PackingTermNat := [
  { configurationId := 6624, snapshot := { maximum := 502, demand := 1, support := [397, 423, 502] },
    numerator := 20519885, denominator := 152155173, units := 0 },
  { configurationId := 6683, snapshot := { maximum := 666, demand := 1, support := [424, 425, 666] },
    numerator := 3227127280, denominator := 6382509099, units := 0 },
  { configurationId := 6709, snapshot := { maximum := 659, demand := 1, support := [423, 426, 659] },
    numerator := 48046560, denominator := 830179979, units := 0 },
  { configurationId := 6769, snapshot := { maximum := 504, demand := 1, support := [404, 429, 504] },
    numerator := 114110580, denominator := 258930733, units := 0 },
  { configurationId := 6804, snapshot := { maximum := 477, demand := 1, support := [395, 431, 477] },
    numerator := 752729440, denominator := 2624009387, units := 0 },
]

def packingCertificateNat250VertexChunk19 : List Erdos302.PackingTermNat :=
  packingCertificateNat250VertexGroup76 ++ packingCertificateNat250VertexGroup77 ++ packingCertificateNat250VertexGroup78 ++ packingCertificateNat250VertexGroup79

end Erdos302.Generated
