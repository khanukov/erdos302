import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat211VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4796, snapshot := { maximum := 510, demand := 1, support := [331, 342, 510] },
    numerator := 286358001646639599600, denominator := 2420383125880372822733, units := 0 },
  { configurationId := 4810, snapshot := { maximum := 517, demand := 1, support := [333, 343, 517] },
    numerator := 390090132907571320, denominator := 788141688661795123, units := 0 },
  { configurationId := 4824, snapshot := { maximum := 450, demand := 1, support := [322, 344, 450] },
    numerator := 919235456662010971560, denominator := 2001091747512297817297, units := 0 },
  { configurationId := 4827, snapshot := { maximum := 502, demand := 1, support := [331, 344, 502] },
    numerator := 28043882839334040, denominator := 788141688661795123, units := 0 },
  { configurationId := 4841, snapshot := { maximum := 402, demand := 1, support := [310, 345, 402] },
    numerator := 283993577779832483640, denominator := 1536088151201838694727, units := 0 },
]

def packingCertificateNat211VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 4898, snapshot := { maximum := 453, demand := 1, support := [326, 347, 453] },
    numerator := 55555918611916860720, denominator := 155263912666373639231, units := 0 },
  { configurationId := 5019, snapshot := { maximum := 410, demand := 1, support := [318, 353, 410] },
    numerator := 276637592416432567320, denominator := 3687714961248539380517, units := 0 },
  { configurationId := 5026, snapshot := { maximum := 520, demand := 1, support := [343, 353, 520] },
    numerator := 8777027990420354700, denominator := 119009394987931063573, units := 0 },
  { configurationId := 5064, snapshot := { maximum := 432, demand := 1, support := [326, 355, 432] },
    numerator := 1348597316623317992, denominator := 13398408707250517091, units := 0 },
  { configurationId := 5073, snapshot := { maximum := 570, demand := 1, support := [349, 355, 570] },
    numerator := 445102792926439579470, denominator := 1772530657800377231627, units := 0 },
]

def packingCertificateNat211VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 6458380006556474150, denominator := 189942146967492624643, units := 0 },
  { configurationId := 5233, snapshot := { maximum := 439, demand := 1, support := [335, 362, 439] },
    numerator := 2998877604400358742600, denominator := 7283217344923648731643, units := 0 },
  { configurationId := 5373, snapshot := { maximum := 499, demand := 1, support := [353, 368, 499] },
    numerator := 1542392502447175311240, denominator := 3914699767583136375941, units := 0 },
  { configurationId := 5412, snapshot := { maximum := 514, demand := 1, support := [357, 370, 514] },
    numerator := 589115710921638320, denominator := 788141688661795123, units := 0 },
  { configurationId := 5413, snapshot := { maximum := 524, demand := 1, support := [358, 370, 524] },
    numerator := 191064554893504320, denominator := 788141688661795123, units := 0 },
]

def packingCertificateNat211VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5458, snapshot := { maximum := 416, demand := 1, support := [334, 372, 416] },
    numerator := 8784891927893105640, denominator := 152111345911726458739, units := 0 },
  { configurationId := 5462, snapshot := { maximum := 464, demand := 1, support := [350, 372, 464] },
    numerator := 35226071023772682900, denominator := 81178593932164897669, units := 0 },
  { configurationId := 5463, snapshot := { maximum := 478, demand := 1, support := [353, 372, 478] },
    numerator := 24263492537949213780, denominator := 530419356469388117779, units := 0 },
  { configurationId := 5470, snapshot := { maximum := 561, demand := 1, support := [366, 372, 561] },
    numerator := 7329713987102059476, denominator := 571402724279801464175, units := 0 },
  { configurationId := 5478, snapshot := { maximum := 442, demand := 1, support := [343, 373, 442] },
    numerator := 8894737403702960040, denominator := 70144610290899765947, units := 0 },
]

def packingCertificateNat211VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat211VertexGroup60 ++ packingCertificateNat211VertexGroup61 ++ packingCertificateNat211VertexGroup62 ++ packingCertificateNat211VertexGroup63

end Erdos302.Generated
