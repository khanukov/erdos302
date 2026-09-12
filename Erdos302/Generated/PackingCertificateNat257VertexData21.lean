import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat257VertexGroup84 : List Erdos302.PackingTermNat := [
  { configurationId := 8402, snapshot := { maximum := 688, demand := 1, support := [496, 498, 688] },
    numerator := 3604000, denominator := 123779529, units := 0 },
  { configurationId := 8407, snapshot := { maximum := 528, demand := 1, support := [460, 499, 528] },
    numerator := 273904000, denominator := 693405711, units := 0 },
  { configurationId := 8408, snapshot := { maximum := 532, demand := 1, support := [462, 499, 532] },
    numerator := 720800, denominator := 248760801, units := 0 },
  { configurationId := 8438, snapshot := { maximum := 583, demand := 1, support := [479, 500, 583] },
    numerator := 3604000, denominator := 26838927, units := 0 },
  { configurationId := 8484, snapshot := { maximum := 643, demand := 1, support := [495, 502, 643] },
    numerator := 285617000, denominator := 825597441, units := 0 },
]

def packingCertificateNat257VertexGroup85 : List Erdos302.PackingTermNat := [
  { configurationId := 8503, snapshot := { maximum := 577, demand := 1, support := [481, 503, 577] },
    numerator := 28832000, denominator := 457864083, units := 0 },
  { configurationId := 8532, snapshot := { maximum := 557, demand := 1, support := [475, 504, 557] },
    numerator := 28832000, denominator := 2080217133, units := 0 },
  { configurationId := 8549, snapshot := { maximum := 687, demand := 1, support := [502, 504, 687] },
    numerator := 28832000, denominator := 657353421, units := 0 },
  { configurationId := 8554, snapshot := { maximum := 541, demand := 1, support := [470, 505, 541] },
    numerator := 236062000, denominator := 1092384387, units := 0 },
  { configurationId := 8578, snapshot := { maximum := 589, demand := 1, support := [486, 506, 589] },
    numerator := 3423800, denominator := 32447061, units := 0 },
]

def packingCertificateNat257VertexGroup86 : List Erdos302.PackingTermNat := [
  { configurationId := 8590, snapshot := { maximum := 692, demand := 1, support := [505, 506, 692] },
    numerator := 1401956000, denominator := 3269942703, units := 0 },
  { configurationId := 8679, snapshot := { maximum := 572, demand := 1, support := [485, 510, 572] },
    numerator := 83612800, denominator := 616494159, units := 0 },
  { configurationId := 8695, snapshot := { maximum := 530, demand := 1, support := [468, 511, 530] },
    numerator := 11713000, denominator := 248760801, units := 0 },
  { configurationId := 8708, snapshot := { maximum := 677, demand := 1, support := [509, 511, 677] },
    numerator := 2053600, denominator := 10815687, units := 0 },
  { configurationId := 8750, snapshot := { maximum := 638, demand := 1, support := [505, 513, 638] },
    numerator := 36040000, denominator := 3255521787, units := 0 },
]

def packingCertificateNat257VertexGroup87 : List Erdos302.PackingTermNat := [
  { configurationId := 8773, snapshot := { maximum := 641, demand := 1, support := [507, 514, 641] },
    numerator := 26500000, denominator := 68499351, units := 0 },
  { configurationId := 8901, snapshot := { maximum := 607, demand := 1, support := [504, 520, 607] },
    numerator := 915416000, denominator := 2462371407, units := 0 },
  { configurationId := 8922, snapshot := { maximum := 581, demand := 1, support := [495, 521, 581] },
    numerator := 463114000, denominator := 1726904691, units := 0 },
  { configurationId := 8923, snapshot := { maximum := 593, demand := 1, support := [500, 521, 593] },
    numerator := 11236000, denominator := 56481921, units := 0 },
  { configurationId := 8936, snapshot := { maximum := 689, demand := 1, support := [518, 521, 689] },
    numerator := 1322668000, denominator := 2671474689, units := 0 },
]

def packingCertificateNat257VertexChunk21 : List Erdos302.PackingTermNat :=
  packingCertificateNat257VertexGroup84 ++ packingCertificateNat257VertexGroup85 ++ packingCertificateNat257VertexGroup86 ++ packingCertificateNat257VertexGroup87

end Erdos302.Generated
