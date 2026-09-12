import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 518202897475226247900, denominator := 2095668750151713232057, units := 0 },
  { configurationId := 5494, snapshot := { maximum := 456, demand := 1, support := [347, 374, 456] },
    numerator := 101311980232280665680, denominator := 197823563854110575873, units := 0 },
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 15817921911213840, denominator := 788141688661795123, units := 0 },
  { configurationId := 5513, snapshot := { maximum := 459, demand := 1, support := [349, 375, 459] },
    numerator := 20224268432153724015, denominator := 130831520317857990418, units := 0 },
  { configurationId := 5519, snapshot := { maximum := 533, demand := 1, support := [364, 375, 533] },
    numerator := 158416399076076769320, denominator := 282942866229584449157, units := 0 },
]

def packingCertificateNat211VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 37587174561424637352, denominator := 62263193404281814717, units := 0 },
  { configurationId := 5531, snapshot := { maximum := 433, demand := 1, support := [342, 376, 433] },
    numerator := 190257307149079264248, denominator := 1532935584447191514235, units := 0 },
  { configurationId := 5536, snapshot := { maximum := 539, demand := 1, support := [365, 376, 539] },
    numerator := 67149637817322093264, denominator := 246688348551141873499, units := 0 },
  { configurationId := 5542, snapshot := { maximum := 388, demand := 1, support := [323, 377, 388] },
    numerator := 317620939441089243960, denominator := 3035133643036573018673, units := 0 },
  { configurationId := 5554, snapshot := { maximum := 535, demand := 1, support := [365, 377, 535] },
    numerator := 32839220372321055000, denominator := 396435269396882946869, units := 0 },
]

def packingCertificateNat211VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5555, snapshot := { maximum := 547, demand := 1, support := [367, 377, 547] },
    numerator := 153237184891642134360, denominator := 443723770716590654249, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 197133839895043293165, denominator := 647064326391333795983, units := 0 },
  { configurationId := 5663, snapshot := { maximum := 568, demand := 1, support := [373, 381, 568] },
    numerator := 360236296205461270, denominator := 788141688661795123, units := 0 },
  { configurationId := 5716, snapshot := { maximum := 442, demand := 1, support := [350, 384, 442] },
    numerator := 1519930475712507709620, denominator := 3485950688951119829029, units := 0 },
  { configurationId := 5722, snapshot := { maximum := 522, demand := 1, support := [370, 384, 522] },
    numerator := 13240773654119849376, denominator := 1409985481015951475047, units := 0 },
]

def packingCertificateNat211VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5723, snapshot := { maximum := 546, demand := 1, support := [372, 384, 546] },
    numerator := 14974684489778401080, denominator := 3982479952808050756519, units := 0 },
  { configurationId := 5724, snapshot := { maximum := 549, demand := 1, support := [373, 384, 549] },
    numerator := 273090956616221893380, denominator := 2647367932214969818157, units := 0 },
  { configurationId := 5759, snapshot := { maximum := 453, demand := 1, support := [355, 386, 453] },
    numerator := 36692355562673392120, denominator := 856710015575371298701, units := 0 },
  { configurationId := 5767, snapshot := { maximum := 548, demand := 1, support := [375, 386, 548] },
    numerator := 46956628372379916960, denominator := 298705700002820351617, units := 0 },
  { configurationId := 5858, snapshot := { maximum := 533, demand := 1, support := [379, 390, 533] },
    numerator := 124526323651841440560, denominator := 282942866229584449157, units := 0 },
]

def packingCertificateNat211VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup64 ++ packingCertificateNat211VertexGroup65 ++ packingCertificateNat211VertexGroup66 ++ packingCertificateNat211VertexGroup67

end Erdos302.Generated
