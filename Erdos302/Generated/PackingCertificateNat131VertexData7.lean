import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat131VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2020, snapshot := { maximum := 316, demand := 1, support := [182, 197, 316] },
    numerator := 75925080, denominator := 1365293731, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 129072636, denominator := 677815189, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 37648800, denominator := 122862631, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 2384424, denominator := 31751017, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 56598696, denominator := 752361055, units := 0 },
]

def packingCertificateNat131VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 7995141, denominator := 40033891, units := 0 },
  { configurationId := 2118, snapshot := { maximum := 290, demand := 1, support := [182, 203, 290] },
    numerator := 29679804, denominator := 523201541, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 8384992, denominator := 26229101, units := 0 },
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 230076, denominator := 1659677, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 28989576, denominator := 81448261, units := 0 },
]

def packingCertificateNat131VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2148, snapshot := { maximum := 323, demand := 1, support := [190, 205, 323] },
    numerator := 56598696, denominator := 390675557, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 303700320, denominator := 951150031, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 22876128, denominator := 183603707, units := 0 },
  { configurationId := 2239, snapshot := { maximum := 298, demand := 1, support := [190, 210, 298] },
    numerator := 46935504, denominator := 846233627, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 172557, denominator := 1380479, units := 0 },
]

def packingCertificateNat131VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 430702272, denominator := 768926803, units := 0 },
  { configurationId := 2283, snapshot := { maximum := 301, demand := 1, support := [192, 213, 301] },
    numerator := 5061672, denominator := 332695439, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 81446904, denominator := 371348851, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 2760912, denominator := 26229101, units := 0 },
  { configurationId := 2310, snapshot := { maximum := 319, demand := 1, support := [197, 214, 319] },
    numerator := 10039680, denominator := 109057841, units := 0 },
]

def packingCertificateNat131VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat131VertexGroup28 ++ packingCertificateNat131VertexGroup29 ++ packingCertificateNat131VertexGroup30 ++ packingCertificateNat131VertexGroup31

end Erdos302.Generated
