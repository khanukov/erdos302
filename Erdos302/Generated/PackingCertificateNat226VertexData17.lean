import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat226VertexGroup68 : List Erdos302.PackingTermNat := [
  { configurationId := 6083, snapshot := { maximum := 468, demand := 1, support := [370, 400, 468] },
    numerator := 18626465816, denominator := 46190654243, units := 0 },
  { configurationId := 6091, snapshot := { maximum := 557, demand := 1, support := [389, 400, 557] },
    numerator := 5248832917545, denominator := 11019287540263, units := 0 },
  { configurationId := 6104, snapshot := { maximum := 478, demand := 1, support := [372, 401, 478] },
    numerator := 42435295105, denominator := 3361778347832, units := 0 },
  { configurationId := 6236, snapshot := { maximum := 410, demand := 1, support := [352, 407, 410] },
    numerator := 708631874895, denominator := 6413741331839, units := 0 },
  { configurationId := 6242, snapshot := { maximum := 467, demand := 1, support := [374, 407, 467] },
    numerator := 504491818089, denominator := 1310237338649, units := 0 },
]

def packingCertificateNat226VertexGroup69 : List Erdos302.PackingTermNat := [
  { configurationId := 6276, snapshot := { maximum := 588, demand := 1, support := [403, 408, 588] },
    numerator := 291038528375, denominator := 3276156647284, units := 0 },
  { configurationId := 6291, snapshot := { maximum := 526, demand := 1, support := [392, 409, 526] },
    numerator := 159977307210, denominator := 4933387193417, units := 0 },
  { configurationId := 6294, snapshot := { maximum := 560, demand := 1, support := [399, 409, 560] },
    numerator := 2921275757715, denominator := 11036186560108, units := 0 },
  { configurationId := 6309, snapshot := { maximum := 468, demand := 1, support := [377, 410, 468] },
    numerator := 628643221290, denominator := 5981126423807, units := 0 },
  { configurationId := 6313, snapshot := { maximum := 514, demand := 1, support := [391, 410, 514] },
    numerator := 9838979927, denominator := 451767130523, units := 0 },
]

def packingCertificateNat226VertexGroup70 : List Erdos302.PackingTermNat := [
  { configurationId := 6355, snapshot := { maximum := 430, demand := 1, support := [362, 412, 430] },
    numerator := 9044994633, denominator := 318828174409, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 983897992700, denominator := 1544570413833, units := 0 },
  { configurationId := 6392, snapshot := { maximum := 455, demand := 1, support := [373, 414, 455] },
    numerator := 636529426575, denominator := 10385010995414, units := 0 },
  { configurationId := 6428, snapshot := { maximum := 503, demand := 1, support := [391, 415, 503] },
    numerator := 3458664317850, denominator := 9059001238243, units := 0 },
  { configurationId := 6451, snapshot := { maximum := 473, demand := 1, support := [382, 416, 473] },
    numerator := 600853736000, denominator := 3748202601621, units := 0 },
]

def packingCertificateNat226VertexGroup71 : List Erdos302.PackingTermNat := [
  { configurationId := 6553, snapshot := { maximum := 565, demand := 1, support := [408, 420, 565] },
    numerator := 847954834930, denominator := 2713982587107, units := 0 },
  { configurationId := 6557, snapshot := { maximum := 611, demand := 1, support := [415, 420, 611] },
    numerator := 1086418661405, denominator := 2950568864937, units := 0 },
  { configurationId := 6568, snapshot := { maximum := 487, demand := 1, support := [391, 421, 487] },
    numerator := 553160970705, denominator := 2465003694724, units := 0 },
  { configurationId := 6569, snapshot := { maximum := 494, demand := 1, support := [394, 421, 494] },
    numerator := 1436415962625, denominator := 4918741376218, units := 0 },
  { configurationId := 6577, snapshot := { maximum := 577, demand := 1, support := [412, 421, 577] },
    numerator := 333473823480, denominator := 4638217646791, units := 0 },
]

def packingCertificateNat226VertexChunk17 : List Erdos302.PackingTermNat :=
  packingCertificateNat226VertexGroup68 ++ packingCertificateNat226VertexGroup69 ++ packingCertificateNat226VertexGroup70 ++ packingCertificateNat226VertexGroup71

end Erdos302.Generated
