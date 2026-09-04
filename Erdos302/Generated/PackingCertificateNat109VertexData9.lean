import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat109VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 149899997000, denominator := 561359467633, units := 0 },
  { configurationId := 2015, snapshot := { maximum := 272, demand := 1, support := [174, 197, 272] },
    numerator := 7102953704000, denominator := 22861941058533, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 12084245912000, denominator := 21385488760101, units := 0 },
  { configurationId := 2050, snapshot := { maximum := 224, demand := 1, support := [162, 200, 224] },
    numerator := 4612307600, denominator := 130727547257, units := 0 },
  { configurationId := 2053, snapshot := { maximum := 277, demand := 1, support := [177, 200, 277] },
    numerator := 4914754000, denominator := 23069567163, units := 0 },
]

def packingCertificateNat109VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 2069, snapshot := { maximum := 231, demand := 1, support := [165, 201, 231] },
    numerator := 11530769000, denominator := 69208701489, units := 0 },
  { configurationId := 2071, snapshot := { maximum := 264, demand := 1, support := [175, 201, 264] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 2072, snapshot := { maximum := 275, demand := 1, support := [178, 201, 275] },
    numerator := 106083074800, denominator := 1776356671551, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 6480292178000, denominator := 21293210491449, units := 0 },
  { configurationId := 2160, snapshot := { maximum := 283, demand := 1, support := [182, 206, 283] },
    numerator := 68428498000, denominator := 99968124373, units := 0 },
]

def packingCertificateNat109VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 184492304000, denominator := 6697864332991, units := 0 },
  { configurationId := 2197, snapshot := { maximum := 287, demand := 1, support := [185, 208, 287] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 2217, snapshot := { maximum := 276, demand := 1, support := [184, 209, 276] },
    numerator := 5203910000, denominator := 23069567163, units := 0 },
  { configurationId := 2237, snapshot := { maximum := 278, demand := 1, support := [185, 210, 278] },
    numerator := 3793623001000, denominator := 5144513477349, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1406753818000, denominator := 14464618611201, units := 0 },
]

def packingCertificateNat109VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2251, snapshot := { maximum := 271, demand := 1, support := [183, 211, 271] },
    numerator := 3237121625, denominator := 23069567163, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 4612307600000, denominator := 21293210491449, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 1965901600, denominator := 69208701489, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 1752676888000, denominator := 11926966223271, units := 0 },
  { configurationId := 2323, snapshot := { maximum := 279, demand := 1, support := [188, 215, 279] },
    numerator := 161430766000, denominator := 5790461357913, units := 0 },
]

def packingCertificateNat109VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat109VertexGroup36 ++ packingCertificateNat109VertexGroup37 ++ packingCertificateNat109VertexGroup38 ++ packingCertificateNat109VertexGroup39

end Erdos302.Generated
