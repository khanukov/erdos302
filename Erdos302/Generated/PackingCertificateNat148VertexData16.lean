import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat148VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5017, snapshot := { maximum := 377, demand := 1, support := [306, 353, 377] },
    numerator := 4714503561391360, denominator := 209505677199238801, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 95468697118175040, denominator := 156466265250064421, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 5077, snapshot := { maximum := 362, demand := 1, support := [301, 356, 362] },
    numerator := 68949614585348640, denominator := 2622798920886673091, units := 0 },
  { configurationId := 5133, snapshot := { maximum := 382, demand := 1, support := [312, 358, 382] },
    numerator := 118341405802737810, denominator := 283760853928082933, units := 0 },
]

def packingCertificateNat148VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5163, snapshot := { maximum := 394, demand := 1, support := [316, 359, 394] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 5229, snapshot := { maximum := 387, demand := 1, support := [316, 362, 387] },
    numerator := 1718436548127150720, denominator := 2500808273403572017, units := 0 },
  { configurationId := 5246, snapshot := { maximum := 375, demand := 1, support := [312, 363, 375] },
    numerator := 53038165065652800, denominator := 1036920503606359129, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 1742303722406694480, denominator := 2500808273403572017, units := 0 },
  { configurationId := 5314, snapshot := { maximum := 383, demand := 1, support := [316, 366, 383] },
    numerator := 4125190616217440, denominator := 23867735377128471, units := 0 },
]

def packingCertificateNat148VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 167070219956806320, denominator := 2548543744157828959, units := 0 },
  { configurationId := 5360, snapshot := { maximum := 376, demand := 1, support := [313, 368, 376] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 32353280690048208, denominator := 50387441351715661, units := 0 },
  { configurationId := 5385, snapshot := { maximum := 397, demand := 1, support := [323, 369, 397] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 5408, snapshot := { maximum := 385, demand := 1, support := [318, 370, 385] },
    numerator := 758445760438835040, denominator := 2500808273403572017, units := 0 },
]

def packingCertificateNat148VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5421, snapshot := { maximum := 391, demand := 1, support := [322, 371, 391] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 1519543429130952720, denominator := 2341690037556048877, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 46143203607117936, denominator := 161770206444981859, units := 0 },
  { configurationId := 5475, snapshot := { maximum := 398, demand := 1, support := [328, 373, 398] },
    numerator := 777009118211813520, denominator := 2357601861140801191, units := 0 },
  { configurationId := 5489, snapshot := { maximum := 394, demand := 1, support := [324, 374, 394] },
    numerator := 72927476965272600, denominator := 920233797318175493, units := 0 },
]

def packingCertificateNat148VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat148VertexGroup64 ++ packingCertificateNat148VertexGroup65 ++ packingCertificateNat148VertexGroup66 ++ packingCertificateNat148VertexGroup67

end Erdos302.Generated
