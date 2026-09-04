import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 3883, snapshot := { maximum := 381, demand := 1, support := [271, 299, 381] },
    numerator := 228879414716177050, denominator := 788141688661795123, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 35564875663223702565, denominator := 271120740899657522312, units := 0 },
  { configurationId := 3890, snapshot := { maximum := 493, demand := 1, support := [291, 299, 493] },
    numerator := 199025578014067000, denominator := 788141688661795123, units := 0 },
  { configurationId := 3916, snapshot := { maximum := 497, demand := 1, support := [293, 300, 497] },
    numerator := 191064554893504320, denominator := 788141688661795123, units := 0 },
  { configurationId := 4010, snapshot := { maximum := 413, demand := 1, support := [286, 305, 413] },
    numerator := 636030020171114193240, denominator := 1380036096846803260373, units := 0 },
]

def packingCertificateNat211VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4061, snapshot := { maximum := 550, demand := 1, support := [302, 307, 550] },
    numerator := 102498172677244505, denominator := 788141688661795123, units := 0 },
  { configurationId := 4095, snapshot := { maximum := 444, demand := 1, support := [294, 309, 444] },
    numerator := 134342265159495225, denominator := 788141688661795123, units := 0 },
  { configurationId := 4136, snapshot := { maximum := 433, demand := 1, support := [293, 311, 433] },
    numerator := 202184328912513255, denominator := 1576283377323590246, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 1285914734579308680, denominator := 197823563854110575873, units := 0 },
  { configurationId := 4138, snapshot := { maximum := 460, demand := 1, support := [297, 311, 460] },
    numerator := 17661529792968305580, denominator := 84331160686812078161, units := 0 },
]

def packingCertificateNat211VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 26560361437133269284, denominator := 377519868868999863917, units := 0 },
  { configurationId := 4205, snapshot := { maximum := 361, demand := 1, support := [278, 314, 361] },
    numerator := 580860129945614820840, denominator := 2658401915856234949879, units := 0 },
  { configurationId := 4208, snapshot := { maximum := 441, demand := 1, support := [298, 314, 441] },
    numerator := 87030501830725259961, denominator := 192306572033478010012, units := 0 },
  { configurationId := 4226, snapshot := { maximum := 440, demand := 1, support := [298, 315, 440] },
    numerator := 3760559864350365384, denominator := 10245841952603336599, units := 0 },
  { configurationId := 4230, snapshot := { maximum := 486, demand := 1, support := [305, 315, 486] },
    numerator := 168366682848890048985, denominator := 892176391565152079236, units := 0 },
]

def packingCertificateNat211VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 958379807345817669120, denominator := 5065386633029357255521, units := 0 },
  { configurationId := 4243, snapshot := { maximum := 386, demand := 1, support := [288, 316, 386] },
    numerator := 6361426117838192940, denominator := 363333318473087551703, units := 0 },
  { configurationId := 4250, snapshot := { maximum := 477, demand := 1, support := [304, 316, 477] },
    numerator := 1873805914444639398300, denominator := 2566977479971466715611, units := 0 },
  { configurationId := 4269, snapshot := { maximum := 482, demand := 1, support := [307, 317, 482] },
    numerator := 2341567769427980505720, denominator := 6101004811930956047143, units := 0 },
  { configurationId := 4271, snapshot := { maximum := 512, demand := 1, support := [310, 317, 512] },
    numerator := 631987445124464385, denominator := 3152566754647180492, units := 0 },
]

def packingCertificateNat211VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup52 ++ packingCertificateNat211VertexGroup53 ++ packingCertificateNat211VertexGroup54 ++ packingCertificateNat211VertexGroup55

end Erdos302.Generated
