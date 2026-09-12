import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat222VertexGroup72 : List Erdos302.PackingTermNat := [
  { configurationId := 5684, snapshot := { maximum := 590, demand := 1, support := [378, 382, 590] },
    numerator := 7127780814500, denominator := 14257752147779, units := 0 },
  { configurationId := 5699, snapshot := { maximum := 495, demand := 1, support := [364, 383, 495] },
    numerator := 5345835610875, denominator := 28515504295558, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 584478026789000, denominator := 3977912849230341, units := 0 },
  { configurationId := 5868, snapshot := { maximum := 410, demand := 1, support := [342, 391, 410] },
    numerator := 2466212161817000, denominator := 7371257860401743, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 53458356108750, denominator := 242381786512243, units := 0 },
]

def packingCertificateNat222VertexGroup73 : List Erdos302.PackingTermNat := [
  { configurationId := 5874, snapshot := { maximum := 470, demand := 1, support := [362, 391, 470] },
    numerator := 190668136787875, denominator := 1753703514176817, units := 0 },
  { configurationId := 5956, snapshot := { maximum := 566, demand := 1, support := [385, 394, 566] },
    numerator := 580914136381750, denominator := 2979870198885811, units := 0 },
  { configurationId := 5971, snapshot := { maximum := 498, demand := 1, support := [373, 395, 498] },
    numerator := 816130903260250, denominator := 2609168643043557, units := 0 },
  { configurationId := 5978, snapshot := { maximum := 582, demand := 1, support := [388, 395, 582] },
    numerator := 488252985793250, denominator := 2609168643043557, units := 0 },
  { configurationId := 6071, snapshot := { maximum := 571, demand := 1, support := [390, 399, 571] },
    numerator := 1500397861452250, denominator := 3407602763319181, units := 0 },
]

def packingCertificateNat222VertexGroup74 : List Erdos302.PackingTermNat := [
  { configurationId := 6072, snapshot := { maximum := 585, demand := 1, support := [392, 399, 585] },
    numerator := 35638904072500, denominator := 596788768471321, units := 0 },
  { configurationId := 6085, snapshot := { maximum := 479, demand := 1, support := [372, 400, 479] },
    numerator := 10691671221750, denominator := 14257752147779, units := 0 },
  { configurationId := 6107, snapshot := { maximum := 511, demand := 1, support := [382, 401, 511] },
    numerator := 71277808145000, denominator := 833060089777373, units := 0 },
  { configurationId := 6110, snapshot := { maximum := 565, demand := 1, support := [392, 401, 565] },
    numerator := 484689095386000, denominator := 8597424545110737, units := 0 },
  { configurationId := 6117, snapshot := { maximum := 422, demand := 1, support := [354, 402, 422] },
    numerator := 940867067514000, denominator := 14100916874153431, units := 0 },
]

def packingCertificateNat222VertexGroup75 : List Erdos302.PackingTermNat := [
  { configurationId := 6226, snapshot := { maximum := 525, demand := 1, support := [389, 406, 525] },
    numerator := 701373632146800, denominator := 2751746164521347, units := 0 },
  { configurationId := 6233, snapshot := { maximum := 601, demand := 1, support := [402, 406, 601] },
    numerator := 926611505885000, denominator := 7171649330332837, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 564520240508400, denominator := 2552137634452441, units := 0 },
  { configurationId := 6245, snapshot := { maximum := 496, demand := 1, support := [384, 407, 496] },
    numerator := 3350056982815000, denominator := 12019285060577697, units := 0 },
  { configurationId := 6277, snapshot := { maximum := 599, demand := 1, support := [404, 408, 599] },
    numerator := 2908134572316000, denominator := 11306397453188747, units := 0 },
]

def packingCertificateNat222VertexChunk18 : List Erdos302.PackingTermNat :=
  packingCertificateNat222VertexGroup72 ++ packingCertificateNat222VertexGroup73 ++ packingCertificateNat222VertexGroup74 ++ packingCertificateNat222VertexGroup75

end Erdos302.Generated
