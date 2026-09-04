import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat203VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 7730, snapshot := { maximum := 529, demand := 1, support := [439, 471, 529] },
    numerator := 5733425084688, denominator := 19783191039541, units := 0 },
  { configurationId := 7759, snapshot := { maximum := 524, demand := 1, support := [438, 472, 524] },
    numerator := 5624116242360, denominator := 173393850875977, units := 0 },
  { configurationId := 7860, snapshot := { maximum := 503, demand := 1, support := [432, 476, 503] },
    numerator := 423131002560, denominator := 1163717119973, units := 0 },
  { configurationId := 7866, snapshot := { maximum := 544, demand := 1, support := [450, 476, 544] },
    numerator := 359555569425360, denominator := 978686097897293, units := 0 },
  { configurationId := 7958, snapshot := { maximum := 513, demand := 1, support := [440, 480, 513] },
    numerator := 59344123109040, denominator := 836712609260587, units := 0 },
]

def packingCertificateNat203VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 7959, snapshot := { maximum := 518, demand := 1, support := [444, 480, 518] },
    numerator := 122566947074880, denominator := 357261155831711, units := 0 },
  { configurationId := 7982, snapshot := { maximum := 532, demand := 1, support := [449, 481, 532] },
    numerator := 290902564260, denominator := 1163717119973, units := 0 },
  { configurationId := 7983, snapshot := { maximum := 537, demand := 1, support := [452, 481, 537] },
    numerator := 872707692780, denominator := 1163717119973, units := 0 },
  { configurationId := 8002, snapshot := { maximum := 512, demand := 1, support := [441, 482, 512] },
    numerator := 5585329233792, denominator := 29092927999325, units := 0 },
  { configurationId := 8028, snapshot := { maximum := 513, demand := 1, support := [442, 483, 513] },
    numerator := 307774912987080, denominator := 452685959669497, units := 0 },
]

def packingCertificateNat203VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 8057, snapshot := { maximum := 527, demand := 1, support := [449, 484, 527] },
    numerator := 39562748739360, denominator := 697066554863827, units := 0 },
  { configurationId := 8059, snapshot := { maximum := 551, demand := 1, support := [457, 484, 551] },
    numerator := 148942112901120, denominator := 278128391673547, units := 0 },
  { configurationId := 8110, snapshot := { maximum := 525, demand := 1, support := [451, 486, 525] },
    numerator := 8468496870680, denominator := 61677007358569, units := 0 },
  { configurationId := 8149, snapshot := { maximum := 519, demand := 1, support := [448, 488, 519] },
    numerator := 61089538494600, denominator := 445703656949659, units := 0 },
  { configurationId := 8270, snapshot := { maximum := 512, demand := 1, support := [449, 493, 512] },
    numerator := 287411733488880, denominator := 718013463023341, units := 0 },
]

def packingCertificateNat203VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 8274, snapshot := { maximum := 540, demand := 1, support := [462, 493, 540] },
    numerator := 363628205325, denominator := 61677007358569, units := 0 },
  { configurationId := 8335, snapshot := { maximum := 499, demand := 1, support := [444, 496, 499] },
    numerator := 3445579261124, denominator := 5818585599865, units := 0 },
  { configurationId := 8360, snapshot := { maximum := 535, demand := 1, support := [462, 497, 535] },
    numerator := 872707692780, denominator := 1163717119973, units := 0 },
  { configurationId := 8386, snapshot := { maximum := 528, demand := 1, support := [458, 498, 528] },
    numerator := 587623179805200, denominator := 894898465259237, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 5535963950160, denominator := 33747796479217, units := 0 },
]

def packingCertificateNat203VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat203VertexGroup80 ++ packingCertificateNat203VertexGroup81 ++ packingCertificateNat203VertexGroup82 ++ packingCertificateNat203VertexGroup83

end Erdos302.Generated
