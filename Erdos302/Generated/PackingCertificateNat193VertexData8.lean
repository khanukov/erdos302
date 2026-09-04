import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat193VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2002, snapshot := { maximum := 339, demand := 1, support := [186, 196, 339] },
    numerator := 31172395476649, denominator := 127620340355300, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 2927794050293, denominator := 49343087060450, units := 0 },
  { configurationId := 2037, snapshot := { maximum := 511, demand := 1, support := [195, 198, 511] },
    numerator := 5338918562299, denominator := 23896521220375, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 1550008614861, denominator := 7466048251555, units := 0 },
  { configurationId := 2046, snapshot := { maximum := 479, demand := 1, support := [195, 199, 479] },
    numerator := 7602423206223, denominator := 36167707793000, units := 0 },
]

def packingCertificateNat193VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2119, snapshot := { maximum := 302, demand := 1, support := [185, 203, 302] },
    numerator := 4572296799, denominator := 103336307980, units := 0 },
  { configurationId := 2132, snapshot := { maximum := 314, demand := 1, support := [189, 204, 314] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 32006077593, denominator := 258340769950, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 9144593598, denominator := 129170384975, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 6716703997731, denominator := 244648709142650, units := 0 },
]

def packingCertificateNat193VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2165, snapshot := { maximum := 394, demand := 1, support := [200, 206, 394] },
    numerator := 13716890397, denominator := 103336307980, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 244677025443, denominator := 516681539900, units := 0 },
  { configurationId := 2187, snapshot := { maximum := 466, demand := 1, support := [203, 207, 466] },
    numerator := 9144593598, denominator := 25834076995, units := 0 },
  { configurationId := 2233, snapshot := { maximum := 236, demand := 1, support := [172, 210, 236] },
    numerator := 8094489433163, denominator := 50118109370300, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 516669538287, denominator := 45312971049230, units := 0 },
]

def packingCertificateNat193VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 3616686768009, denominator := 73368778665800, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 6372257638873, denominator := 21442283905850, units := 0 },
  { configurationId := 2254, snapshot := { maximum := 357, demand := 1, support := [201, 211, 357] },
    numerator := 516669538287, denominator := 7331028641600, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 50295264789, denominator := 129170384975, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 22463892969, denominator := 103336307980, units := 0 },
]

def packingCertificateNat193VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat193VertexGroup32 ++ packingCertificateNat193VertexGroup33 ++ packingCertificateNat193VertexGroup34 ++ packingCertificateNat193VertexGroup35

end Erdos302.Generated
