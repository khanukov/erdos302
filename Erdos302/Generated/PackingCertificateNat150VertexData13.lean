import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup52 : List Erdos302.PackingTermNat := [
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 3297816035240958, denominator := 7571810982358253, units := 0 },
  { configurationId := 4258, snapshot := { maximum := 346, demand := 1, support := [271, 317, 346] },
    numerator := 239690889779418, denominator := 1421781101490851, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 5554216480405824, denominator := 20863811047458767, units := 0 },
  { configurationId := 4280, snapshot := { maximum := 353, demand := 1, support := [276, 318, 353] },
    numerator := 67695949165944, denominator := 231452737451999, units := 0 },
  { configurationId := 4323, snapshot := { maximum := 352, demand := 1, support := [275, 320, 352] },
    numerator := 6827057757165492, denominator := 15904109530630217, units := 0 },
]

def packingCertificateNat150VertexGroup53 : List Erdos302.PackingTermNat := [
  { configurationId := 4326, snapshot := { maximum := 402, demand := 1, support := [294, 320, 402] },
    numerator := 9075192999234516, denominator := 15904109530630217, units := 0 },
  { configurationId := 4370, snapshot := { maximum := 343, demand := 1, support := [273, 322, 343] },
    numerator := 29912163584952, denominator := 61816569630037, units := 0 },
  { configurationId := 4372, snapshot := { maximum := 370, demand := 1, support := [286, 322, 370] },
    numerator := 2226094700480112, denominator := 10150855771109099, units := 0 },
  { configurationId := 4392, snapshot := { maximum := 389, demand := 1, support := [293, 323, 389] },
    numerator := 8265203095842000, denominator := 22781562300632473, units := 0 },
  { configurationId := 4393, snapshot := { maximum := 401, demand := 1, support := [296, 323, 401] },
    numerator := 661216247667360, denominator := 18879930440727347, units := 0 },
]

def packingCertificateNat150VertexGroup54 : List Erdos302.PackingTermNat := [
  { configurationId := 4435, snapshot := { maximum := 362, demand := 1, support := [285, 325, 362] },
    numerator := 1825691528281544, denominator := 2479850758414275, units := 0 },
  { configurationId := 4449, snapshot := { maximum := 364, demand := 1, support := [287, 326, 364] },
    numerator := 183212001957831, denominator := 760487565913711, units := 0 },
  { configurationId := 4467, snapshot := { maximum := 342, demand := 1, support := [276, 327, 342] },
    numerator := 3107716364036592, denominator := 12134736377840519, units := 0 },
  { configurationId := 4485, snapshot := { maximum := 356, demand := 1, support := [282, 328, 356] },
    numerator := 22374489188744, denominator := 99194030336571, units := 0 },
  { configurationId := 4488, snapshot := { maximum := 395, demand := 1, support := [296, 328, 395] },
    numerator := 202038297898360, denominator := 297582091009713, units := 0 },
]

def packingCertificateNat150VertexGroup55 : List Erdos302.PackingTermNat := [
  { configurationId := 4530, snapshot := { maximum := 341, demand := 1, support := [278, 330, 341] },
    numerator := 2219992567065, denominator := 33064676778857, units := 0 },
  { configurationId := 4531, snapshot := { maximum := 352, demand := 1, support := [282, 330, 352] },
    numerator := 1851405493468608, denominator := 6116965204088545, units := 0 },
  { configurationId := 4574, snapshot := { maximum := 360, demand := 1, support := [289, 332, 360] },
    numerator := 239690889779418, denominator := 1421781101490851, units := 0 },
  { configurationId := 4596, snapshot := { maximum := 355, demand := 1, support := [287, 333, 355] },
    numerator := 690144458502807, denominator := 2413721404856561, units := 0 },
  { configurationId := 4599, snapshot := { maximum := 388, demand := 1, support := [299, 333, 388] },
    numerator := 1723294845483057, denominator := 2413721404856561, units := 0 },
]

def packingCertificateNat150VertexChunk13 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup52 ++ packingCertificateNat150VertexGroup53 ++ packingCertificateNat150VertexGroup54 ++ packingCertificateNat150VertexGroup55

end Erdos302.Generated
