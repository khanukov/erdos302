import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat209VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 70075862989275, denominator := 183116545114559, units := 0 },
  { configurationId := 1854, snapshot := { maximum := 499, demand := 1, support := [184, 186, 499] },
    numerator := 53344854191200, denominator := 3229929648701339, units := 0 },
  { configurationId := 1874, snapshot := { maximum := 271, demand := 1, support := [167, 188, 271] },
    numerator := 1121780731886100, denominator := 13638335624792743, units := 0 },
  { configurationId := 1883, snapshot := { maximum := 447, demand := 1, support := [185, 188, 447] },
    numerator := 430092886916550, denominator := 5104181345756237, units := 0 },
  { configurationId := 1889, snapshot := { maximum := 307, demand := 1, support := [174, 189, 307] },
    numerator := 236563911086360, denominator := 967901738462669, units := 0 },
]

def packingCertificateNat209VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 1916, snapshot := { maximum := 199, demand := 1, support := [148, 191, 199] },
    numerator := 192733932330225, denominator := 3066817432044673, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 41967105570, denominator := 1538794496761, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 295332998950, denominator := 1538794496761, units := 0 },
  { configurationId := 1996, snapshot := { maximum := 217, demand := 1, support := [160, 196, 217] },
    numerator := 3991631301114600, denominator := 14496982953985381, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 624213225636, denominator := 1538794496761, units := 0 },
]

def packingCertificateNat209VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 496787452847400, denominator := 764780864890217, units := 0 },
  { configurationId := 2083, snapshot := { maximum := 514, demand := 1, support := [199, 201, 514] },
    numerator := 3975217499825, denominator := 126181148734402, units := 0 },
  { configurationId := 2124, snapshot := { maximum := 409, demand := 1, support := [198, 203, 409] },
    numerator := 2341274874574350, denominator := 4627155051760327, units := 0 },
  { configurationId := 2169, snapshot := { maximum := 566, demand := 1, support := [205, 206, 566] },
    numerator := 1923492338625, denominator := 3077588993522, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 6616813644870, denominator := 241590735991477, units := 0 },
]

def packingCertificateNat209VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 34129658931500, denominator := 367771884725879, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 769396935450, denominator := 1538794496761, units := 0 },
  { configurationId := 2246, snapshot := { maximum := 432, demand := 1, support := [207, 210, 432] },
    numerator := 53601319836350, denominator := 1426462498497447, units := 0 },
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 1491860657837550, denominator := 7692433689308239, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 26251823437554, denominator := 293909748881351, units := 0 },
]

def packingCertificateNat209VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat209VertexGroup32 ++ packingCertificateNat209VertexGroup33 ++ packingCertificateNat209VertexGroup34 ++ packingCertificateNat209VertexGroup35

end Erdos302.Generated
