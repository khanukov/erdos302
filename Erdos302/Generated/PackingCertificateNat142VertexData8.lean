import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat142VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2048, snapshot := { maximum := 213, demand := 1, support := [158, 200, 213] },
    numerator := 221511269872035, denominator := 9820874137913041, units := 0 },
  { configurationId := 2074, snapshot := { maximum := 320, demand := 1, support := [186, 201, 320] },
    numerator := 295348359829380, denominator := 30201034003055893, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 46000507043425935, denominator := 68376913170732902, units := 0 },
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 20157525558355185, denominator := 52870269795080732, units := 0 },
  { configurationId := 2120, snapshot := { maximum := 332, demand := 1, support := [190, 203, 332] },
    numerator := 4208714127568665, denominator := 14915914104198754, units := 0 },
]

def packingCertificateNat142VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2121, snapshot := { maximum := 349, demand := 1, support := [192, 203, 349] },
    numerator := 19689890655292, denominator := 1107617383975155, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 32783667941061180, denominator := 70961353733341597, units := 0 },
  { configurationId := 2161, snapshot := { maximum := 304, demand := 1, support := [187, 206, 304] },
    numerator := 634998973633167, denominator := 13882137879155276, units := 0 },
  { configurationId := 2162, snapshot := { maximum := 335, demand := 1, support := [192, 206, 335] },
    numerator := 4134877037611320, denominator := 57079215854186321, units := 0 },
  { configurationId := 2164, snapshot := { maximum := 374, demand := 1, support := [197, 206, 374] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2179, snapshot := { maximum := 317, demand := 1, support := [190, 207, 317] },
    numerator := 295348359829380, denominator := 42015619432124213, units := 0 },
  { configurationId := 2181, snapshot := { maximum := 363, demand := 1, support := [196, 207, 363] },
    numerator := 5198131132997088, denominator := 11445379634409935, units := 0 },
  { configurationId := 2199, snapshot := { maximum := 299, demand := 1, support := [188, 208, 299] },
    numerator := 664533809616105, denominator := 10116238773639749, units := 0 },
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 291846205365, denominator := 147682317863354, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1585325754966525, denominator := 2510599403677018, units := 0 },
]

def packingCertificateNat142VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2265, snapshot := { maximum := 323, demand := 1, support := [195, 212, 323] },
    numerator := 11444748943388475, denominator := 48882847212770174, units := 0 },
  { configurationId := 2312, snapshot := { maximum := 360, demand := 1, support := [203, 214, 360] },
    numerator := 162441597906159, denominator := 1476823178633540, units := 0 },
  { configurationId := 2322, snapshot := { maximum := 269, demand := 1, support := [186, 215, 269] },
    numerator := 11541669372090, denominator := 73841158931677, units := 0 },
  { configurationId := 2326, snapshot := { maximum := 379, demand := 1, support := [206, 215, 379] },
    numerator := 1118915901661305, denominator := 4578151853763974, units := 0 },
  { configurationId := 2337, snapshot := { maximum := 362, demand := 1, support := [206, 216, 362] },
    numerator := 886045079488140, denominator := 9820874137913041, units := 0 },
]

def packingCertificateNat142VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat142VertexGroup32 ++ packingCertificateNat142VertexGroup33 ++ packingCertificateNat142VertexGroup34 ++ packingCertificateNat142VertexGroup35

end Erdos302.Generated
