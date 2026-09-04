import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat212VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 9215838270002875, denominator := 79522201209418516, units := 0 },
  { configurationId := 3412, snapshot := { maximum := 392, demand := 1, support := [257, 275, 392] },
    numerator := 8075646186365310, denominator := 217863055124509783, units := 0 },
  { configurationId := 3413, snapshot := { maximum := 402, demand := 1, support := [260, 275, 402] },
    numerator := 86748899957357295, denominator := 222646732170095761, units := 0 },
  { configurationId := 3432, snapshot := { maximum := 393, demand := 1, support := [258, 276, 393] },
    numerator := 50248917852560, denominator := 437217794489041, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 15805928068127190, denominator := 29910840881809099, units := 0 },
]

def packingCertificateNat212VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3537, snapshot := { maximum := 416, demand := 1, support := [265, 281, 416] },
    numerator := 8409988225928205, denominator := 191295644435852174, units := 0 },
  { configurationId := 3544, snapshot := { maximum := 546, demand := 1, support := [279, 281, 546] },
    numerator := 1088754846781735, denominator := 6789735161476872, units := 0 },
  { configurationId := 3555, snapshot := { maximum := 455, demand := 1, support := [271, 282, 455] },
    numerator := 985880373070075, denominator := 3394867580738436, units := 0 },
  { configurationId := 3610, snapshot := { maximum := 557, demand := 1, support := [281, 285, 557] },
    numerator := 9078672305053995, denominator := 80268043329429233, units := 0 },
  { configurationId := 3619, snapshot := { maximum := 468, demand := 1, support := [276, 286, 468] },
    numerator := 25147665098815287, denominator := 49714235102783309, units := 0 },
]

def packingCertificateNat212VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3630, snapshot := { maximum := 361, demand := 1, support := [257, 287, 361] },
    numerator := 1094878327359810, denominator := 30579526920439397, units := 0 },
  { configurationId := 3637, snapshot := { maximum := 476, demand := 1, support := [278, 287, 476] },
    numerator := 75226958901651375, denominator := 121546546867953398, units := 0 },
  { configurationId := 3642, snapshot := { maximum := 570, demand := 1, support := [284, 287, 570] },
    numerator := 1003026118688685, denominator := 80448074185983544, units := 0 },
  { configurationId := 3648, snapshot := { maximum := 333, demand := 1, support := [249, 288, 333] },
    numerator := 8572872809305, denominator := 848716895184609, units := 0 },
  { configurationId := 3652, snapshot := { maximum := 391, demand := 1, support := [264, 288, 391] },
    numerator := 8281395133788630, denominator := 97242381233121413, units := 0 },
]

def packingCertificateNat212VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3654, snapshot := { maximum := 412, demand := 1, support := [269, 288, 412] },
    numerator := 2354110873435153, denominator := 16588557496790085, units := 0 },
  { configurationId := 3656, snapshot := { maximum := 432, demand := 1, support := [272, 288, 432] },
    numerator := 6095312567415855, denominator := 41844314801980571, units := 0 },
  { configurationId := 3659, snapshot := { maximum := 470, demand := 1, support := [277, 288, 470] },
    numerator := 16331322701726025, denominator := 74815680245212957, units := 0 },
  { configurationId := 3663, snapshot := { maximum := 560, demand := 1, support := [284, 288, 560] },
    numerator := 13799875830749820, denominator := 36443389105351241, units := 0 },
  { configurationId := 3671, snapshot := { maximum := 309, demand := 1, support := [241, 289, 309] },
    numerator := 883005899358415, denominator := 6789735161476872, units := 0 },
]

def packingCertificateNat212VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat212VertexGroup48 ++ packingCertificateNat212VertexGroup49 ++ packingCertificateNat212VertexGroup50 ++ packingCertificateNat212VertexGroup51

end Erdos302.Generated
