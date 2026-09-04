import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat128VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2001, snapshot := { maximum := 306, demand := 1, support := [181, 196, 306] },
    numerator := 17349431715000, denominator := 649019678435641, units := 0 },
  { configurationId := 2014, snapshot := { maximum := 260, demand := 1, support := [171, 197, 260] },
    numerator := 152674999092000, denominator := 26380741047001643, units := 0 },
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 2919909357634500, denominator := 17141755036329577, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 52482030937875, denominator := 2557901085599291, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 118068665964480, denominator := 496309165862549, units := 0 },
]

def packingCertificateNat128VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 3855043727073000, denominator := 15996426192031387, units := 0 },
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 17259982443000, denominator := 38177628143273, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 2832121233156600, denominator := 7597348000511327, units := 0 },
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 91180902235500, denominator := 1107151216154917, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 15267499909200, denominator := 38177628143273, units := 0 },
]

def packingCertificateNat128VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 112385763220500, denominator := 649019678435641, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 62024218381125, denominator := 3932295698757119, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 852706111950, denominator := 38177628143273, units := 0 },
  { configurationId := 2239, snapshot := { maximum := 298, demand := 1, support := [190, 210, 298] },
    numerator := 3524247895707000, denominator := 12102308121417541, units := 0 },
  { configurationId := 2240, snapshot := { maximum := 305, demand := 1, support := [191, 210, 305] },
    numerator := 4313068724349000, denominator := 20119610031504871, units := 0 },
]

def packingCertificateNat128VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 3596064028200, denominator := 38177628143273, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 6736784334934500, denominator := 17676241830335399, units := 0 },
  { configurationId := 2262, snapshot := { maximum := 286, demand := 1, support := [188, 212, 286] },
    numerator := 6870374959140000, denominator := 24548214896124539, units := 0 },
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 256771589382000, denominator := 2786966854458929, units := 0 },
  { configurationId := 2266, snapshot := { maximum := 337, demand := 1, support := [199, 212, 337] },
    numerator := 496193747049000, denominator := 22410267720101251, units := 0 },
]

def packingCertificateNat128VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat128VertexGroup28 ++ packingCertificateNat128VertexGroup29 ++ packingCertificateNat128VertexGroup30 ++ packingCertificateNat128VertexGroup31

end Erdos302.Generated
