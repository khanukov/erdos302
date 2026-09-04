import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat236VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 5345, snapshot := { maximum := 459, demand := 1, support := [345, 367, 459] },
    numerator := 20831713500, denominator := 332390121343, units := 0 },
  { configurationId := 5357, snapshot := { maximum := 601, demand := 1, support := [364, 367, 601] },
    numerator := 6943904500, denominator := 57049486397, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 683007000, denominator := 5807432747, units := 0 },
  { configurationId := 5482, snapshot := { maximum := 532, demand := 1, support := [362, 373, 532] },
    numerator := 597631125, denominator := 683227382, units := 0 },
  { configurationId := 5484, snapshot := { maximum := 556, demand := 1, support := [366, 373, 556] },
    numerator := 569172500, denominator := 77546307857, units := 0 },
]

def packingCertificateNat236VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 5501, snapshot := { maximum := 538, demand := 1, support := [364, 374, 538] },
    numerator := 146846505000, denominator := 212825329493, units := 0 },
  { configurationId := 5502, snapshot := { maximum := 553, demand := 1, support := [366, 374, 553] },
    numerator := 2276690000, denominator := 86428263823, units := 0 },
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 11838788000, denominator := 40652029229, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 23563741500, denominator := 94626992407, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 11041946500, denominator := 86428263823, units := 0 },
]

def packingCertificateNat236VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 5725, snapshot := { maximum := 566, demand := 1, support := [376, 384, 566] },
    numerator := 52933042500, denominator := 154067774641, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 85375875, denominator := 341613691, units := 0 },
  { configurationId := 5852, snapshot := { maximum := 461, demand := 1, support := [360, 390, 461] },
    numerator := 3027997700, denominator := 14689388713, units := 0 },
  { configurationId := 5885, snapshot := { maximum := 588, demand := 1, support := [386, 391, 588] },
    numerator := 30507646000, denominator := 51583667341, units := 0 },
  { configurationId := 5897, snapshot := { maximum := 512, demand := 1, support := [375, 392, 512] },
    numerator := 2749103175, denominator := 16055843477, units := 0 },
]

def packingCertificateNat236VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 5922, snapshot := { maximum := 504, demand := 1, support := [372, 393, 504] },
    numerator := 256127625, denominator := 462183229, units := 0 },
  { configurationId := 5930, snapshot := { maximum := 561, demand := 1, support := [384, 393, 561] },
    numerator := 5122552500, denominator := 74130170947, units := 0 },
  { configurationId := 5950, snapshot := { maximum := 513, demand := 1, support := [376, 394, 513] },
    numerator := 26637273000, denominator := 337855940399, units := 0 },
  { configurationId := 6054, snapshot := { maximum := 592, demand := 1, support := [393, 398, 592] },
    numerator := 17502054375, denominator := 79595990003, units := 0 },
  { configurationId := 6072, snapshot := { maximum := 585, demand := 1, support := [392, 399, 585] },
    numerator := 51225525000, denominator := 303011343917, units := 0 },
]

def packingCertificateNat236VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat236VertexGroup52 ++ packingCertificateNat236VertexGroup53 ++ packingCertificateNat236VertexGroup54 ++ packingCertificateNat236VertexGroup55

end Erdos302.Generated
