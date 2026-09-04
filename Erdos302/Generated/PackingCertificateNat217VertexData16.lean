import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat217VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5657, snapshot := { maximum := 503, demand := 1, support := [363, 381, 503] },
    numerator := 231174653000, denominator := 540036089939, units := 0 },
  { configurationId := 5742, snapshot := { maximum := 497, demand := 1, support := [365, 385, 497] },
    numerator := 113007000, denominator := 1921836619, units := 0 },
  { configurationId := 5747, snapshot := { maximum := 554, demand := 1, support := [376, 385, 554] },
    numerator := 1280746000, denominator := 1921836619, units := 0 },
  { configurationId := 5767, snapshot := { maximum := 548, demand := 1, support := [375, 386, 548] },
    numerator := 1921119, denominator := 1921836619, units := 0 },
  { configurationId := 5836, snapshot := { maximum := 493, demand := 1, support := [370, 389, 493] },
    numerator := 173669157600, denominator := 255604270327, units := 0 },
]

def packingCertificateNat217VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5850, snapshot := { maximum := 432, demand := 1, support := [352, 390, 432] },
    numerator := 658943817000, denominator := 1808448258479, units := 0 },
  { configurationId := 5860, snapshot := { maximum := 564, demand := 1, support := [382, 390, 564] },
    numerator := 51870213000, denominator := 313259368897, units := 0 },
  { configurationId := 5869, snapshot := { maximum := 415, demand := 1, support := [345, 391, 415] },
    numerator := 21670222320, denominator := 71107954903, units := 0 },
  { configurationId := 5892, snapshot := { maximum := 425, demand := 1, support := [349, 392, 425] },
    numerator := 282404493000, denominator := 1593202557151, units := 0 },
  { configurationId := 5899, snapshot := { maximum := 526, demand := 1, support := [379, 392, 526] },
    numerator := 309300159000, denominator := 647658940603, units := 0 },
]

def packingCertificateNat217VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5942, snapshot := { maximum := 424, demand := 1, support := [349, 394, 424] },
    numerator := 10374042600, denominator := 217167537947, units := 0 },
  { configurationId := 5957, snapshot := { maximum := 568, demand := 1, support := [386, 394, 568] },
    numerator := 297773445000, denominator := 1058931977069, units := 0 },
  { configurationId := 5970, snapshot := { maximum := 496, demand := 1, support := [372, 395, 496] },
    numerator := 150676000, denominator := 1921836619, units := 0 },
  { configurationId := 6042, snapshot := { maximum := 487, demand := 1, support := [373, 398, 487] },
    numerator := 39767163300, denominator := 113388360521, units := 0 },
  { configurationId := 6048, snapshot := { maximum := 528, demand := 1, support := [384, 398, 528] },
    numerator := 5699319700, denominator := 63420608427, units := 0 },
]

def packingCertificateNat217VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 179304440000, denominator := 482380991369, units := 0 },
  { configurationId := 6065, snapshot := { maximum := 488, demand := 1, support := [374, 399, 488] },
    numerator := 549440034000, denominator := 1647013982483, units := 0 },
  { configurationId := 6081, snapshot := { maximum := 457, demand := 1, support := [365, 400, 457] },
    numerator := 138320568000, denominator := 344008754801, units := 0 },
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 81839669400, denominator := 255604270327, units := 0 },
  { configurationId := 6147, snapshot := { maximum := 513, demand := 1, support := [384, 403, 513] },
    numerator := 33581160120, denominator := 59576935189, units := 0 },
]

def packingCertificateNat217VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat217VertexGroup64 ++ packingCertificateNat217VertexGroup65 ++ packingCertificateNat217VertexGroup66 ++ packingCertificateNat217VertexGroup67

end Erdos302.Generated
