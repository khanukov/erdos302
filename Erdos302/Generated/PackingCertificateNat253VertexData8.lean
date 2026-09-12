import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat253VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1684, snapshot := { maximum := 212, demand := 1, support := [146, 176, 212] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 1685, snapshot := { maximum := 226, demand := 1, support := [149, 176, 226] },
    numerator := 20979343000, denominator := 451078502691, units := 0 },
  { configurationId := 1729, snapshot := { maximum := 432, demand := 1, support := [174, 178, 432] },
    numerator := 474657635375, denominator := 2612059236513, units := 0 },
  { configurationId := 1733, snapshot := { maximum := 248, demand := 1, support := [157, 179, 248] },
    numerator := 1678347440000, denominator := 8402648387337, units := 0 },
  { configurationId := 1735, snapshot := { maximum := 318, demand := 1, support := [167, 179, 318] },
    numerator := 1961568570500, denominator := 9661472115777, units := 0 },
]

def packingCertificateNat253VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1747, snapshot := { maximum := 331, demand := 1, support := [169, 180, 331] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 1817, snapshot := { maximum := 235, demand := 1, support := [157, 184, 235] },
    numerator := 1143374193500, denominator := 8675393528499, units := 0 },
  { configurationId := 1821, snapshot := { maximum := 350, demand := 1, support := [176, 184, 350] },
    numerator := 363991601050, denominator := 1017549180489, units := 0 },
  { configurationId := 1823, snapshot := { maximum := 496, demand := 1, support := [182, 184, 496] },
    numerator := 197205824200, denominator := 1143431553333, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
]

def packingCertificateNat253VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 1868, snapshot := { maximum := 433, demand := 1, support := [184, 187, 433] },
    numerator := 203499627100, denominator := 688856318063, units := 0 },
  { configurationId := 1870, snapshot := { maximum := 481, demand := 1, support := [186, 187, 481] },
    numerator := 1562961053500, denominator := 3290425356839, units := 0 },
  { configurationId := 1892, snapshot := { maximum := 435, demand := 1, support := [185, 189, 435] },
    numerator := 3347767500, denominator := 3496732579, units := 0 },
  { configurationId := 1894, snapshot := { maximum := 587, demand := 1, support := [188, 189, 587] },
    numerator := 446369000, denominator := 10490197737, units := 0 },
  { configurationId := 1912, snapshot := { maximum := 409, demand := 1, support := [186, 190, 409] },
    numerator := 123253640125, denominator := 377647118532, units := 0 },
]

def packingCertificateNat253VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 1926, snapshot := { maximum := 318, demand := 1, support := [179, 191, 318] },
    numerator := 1437084995500, denominator := 2591078841039, units := 0 },
  { configurationId := 2028, snapshot := { maximum := 557, demand := 1, support := [195, 197, 557] },
    numerator := 293710802000, denominator := 2024608163241, units := 0 },
  { configurationId := 2038, snapshot := { maximum := 530, demand := 1, support := [196, 198, 530] },
    numerator := 3199349807500, denominator := 8171864037123, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 180422349800, denominator := 1793823813027, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 1757019976250, denominator := 4542255620121, units := 0 },
]

def packingCertificateNat253VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat253VertexGroup32 ++ packingCertificateNat253VertexGroup33 ++ packingCertificateNat253VertexGroup34 ++ packingCertificateNat253VertexGroup35

end Erdos302.Generated
