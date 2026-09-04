import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat264VertexGroup80 : List Erdos302.PackingTermNat := [
  { configurationId := 10145, snapshot := { maximum := 705, demand := 1, support := [571, 572, 705] },
    numerator := 17103013608, denominator := 22160045417, units := 0 },
  { configurationId := 10308, snapshot := { maximum := 653, demand := 1, support := [568, 580, 653] },
    numerator := 13114131840, denominator := 26859833101, units := 0 },
  { configurationId := 10323, snapshot := { maximum := 612, demand := 1, support := [552, 581, 612] },
    numerator := 204908310, denominator := 9864089267, units := 0 },
  { configurationId := 10340, snapshot := { maximum := 687, demand := 1, support := [576, 581, 687] },
    numerator := 15081251616, denominator := 26040102691, units := 0 },
  { configurationId := 10422, snapshot := { maximum := 640, demand := 1, support := [568, 585, 640] },
    numerator := 983559888, denominator := 26695887019, units := 0 },
]

def packingCertificateNat264VertexGroup81 : List Erdos302.PackingTermNat := [
  { configurationId := 10511, snapshot := { maximum := 651, demand := 1, support := [574, 589, 651] },
    numerator := 3979774732, denominator := 8497871917, units := 0 },
  { configurationId := 10514, snapshot := { maximum := 668, demand := 1, support := [580, 589, 668] },
    numerator := 2012654956, denominator := 7568844119, units := 0 },
  { configurationId := 10593, snapshot := { maximum := 645, demand := 1, support := [574, 593, 645] },
    numerator := 5054404980, denominator := 22160045417, units := 0 },
  { configurationId := 10610, snapshot := { maximum := 608, demand := 1, support := [558, 594, 608] },
    numerator := 1375162436, denominator := 5328247665, units := 0 },
  { configurationId := 10647, snapshot := { maximum := 643, demand := 1, support := [576, 595, 643] },
    numerator := 655706592, denominator := 23089073215, units := 0 },
]

def packingCertificateNat264VertexGroup82 : List Erdos302.PackingTermNat := [
  { configurationId := 10650, snapshot := { maximum := 663, demand := 1, support := [583, 595, 663] },
    numerator := 705795290, denominator := 4289922479, units := 0 },
  { configurationId := 10667, snapshot := { maximum := 651, demand := 1, support := [580, 596, 651] },
    numerator := 5928680436, denominator := 24127398401, units := 0 },
  { configurationId := 10676, snapshot := { maximum := 685, demand := 1, support := [591, 596, 685] },
    numerator := 18195857928, denominator := 24127398401, units := 0 },
  { configurationId := 10737, snapshot := { maximum := 651, demand := 1, support := [583, 599, 651] },
    numerator := 617001689, denominator := 2158623413, units := 0 },
  { configurationId := 10743, snapshot := { maximum := 674, demand := 1, support := [593, 599, 674] },
    numerator := 47410158, denominator := 136621735, units := 0 },
]

def packingCertificateNat264VertexGroup83 : List Erdos302.PackingTermNat := [
  { configurationId := 10781, snapshot := { maximum := 666, demand := 1, support := [591, 601, 666] },
    numerator := 204908310, denominator := 12651172661, units := 0 },
  { configurationId := 10783, snapshot := { maximum := 679, demand := 1, support := [594, 601, 679] },
    numerator := 6229212624, denominator := 9645494491, units := 0 },
  { configurationId := 10885, snapshot := { maximum := 621, demand := 1, support := [574, 606, 621] },
    numerator := 20490831, denominator := 1502839085, units := 0 },
  { configurationId := 10912, snapshot := { maximum := 643, demand := 1, support := [586, 607, 643] },
    numerator := 3333175176, denominator := 12432577885, units := 0 },
  { configurationId := 10921, snapshot := { maximum := 687, demand := 1, support := [601, 607, 687] },
    numerator := 327853296, denominator := 2486515577, units := 0 },
]

def packingCertificateNat264VertexChunk20 : List Erdos302.PackingTermNat :=
  packingCertificateNat264VertexGroup80 ++ packingCertificateNat264VertexGroup81 ++ packingCertificateNat264VertexGroup82 ++ packingCertificateNat264VertexGroup83

end Erdos302.Generated
