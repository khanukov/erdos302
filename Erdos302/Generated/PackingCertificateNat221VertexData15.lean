import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4249, snapshot := { maximum := 471, demand := 1, support := [303, 316, 471] },
    numerator := 6299667047961, denominator := 32661267546682, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 175968353295, denominator := 563125302529, units := 0 },
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 147531867402528, denominator := 392498335862713, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 93474389270304, denominator := 368847073156495, units := 0 },
  { configurationId := 4285, snapshot := { maximum := 427, demand := 1, support := [299, 318, 427] },
    numerator := 9291129053976, denominator := 164995713640997, units := 0 },
]

def packingCertificateNat221VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4306, snapshot := { maximum := 425, demand := 1, support := [299, 319, 425] },
    numerator := 73202834970720, denominator := 426285854014453, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 322655572601712, denominator := 556930924201181, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 4379, snapshot := { maximum := 462, demand := 1, support := [308, 322, 462] },
    numerator := 68979594491640, denominator := 196530730582621, units := 0 },
  { configurationId := 4386, snapshot := { maximum := 577, demand := 1, support := [320, 322, 577] },
    numerator := 80442675792, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 4396, snapshot := { maximum := 440, demand := 1, support := [305, 323, 440] },
    numerator := 7038734131800, denominator := 219055742683781, units := 0 },
  { configurationId := 4402, snapshot := { maximum := 520, demand := 1, support := [317, 323, 520] },
    numerator := 6757184766528, denominator := 104178180967865, units := 0 },
  { configurationId := 4408, snapshot := { maximum := 345, demand := 1, support := [275, 324, 345] },
    numerator := 4645564526988, denominator := 56875655555429, units := 0 },
  { configurationId := 4443, snapshot := { maximum := 528, demand := 1, support := [318, 325, 528] },
    numerator := 27091305591728, denominator := 44486898899791, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 175968353295, denominator := 563125302529, units := 0 },
]

def packingCertificateNat221VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 4452, snapshot := { maximum := 418, demand := 1, support := [302, 326, 418] },
    numerator := 21397751760672, denominator := 172879467876403, units := 0 },
  { configurationId := 4566, snapshot := { maximum := 517, demand := 1, support := [323, 331, 517] },
    numerator := 8446480958160, denominator := 128955694279141, units := 0 },
  { configurationId := 4567, snapshot := { maximum := 527, demand := 1, support := [324, 331, 527] },
    numerator := 1126197461088, denominator := 199909482397795, units := 0 },
  { configurationId := 4569, snapshot := { maximum := 547, demand := 1, support := [327, 331, 547] },
    numerator := 233864273952, denominator := 563125302529, units := 0 },
  { configurationId := 4585, snapshot := { maximum := 466, demand := 1, support := [317, 332, 466] },
    numerator := 3472442171688, denominator := 47865650714965, units := 0 },
]

def packingCertificateNat221VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup60 ++ packingCertificateNat221VertexGroup61 ++ packingCertificateNat221VertexGroup62 ++ packingCertificateNat221VertexGroup63

end Erdos302.Generated
