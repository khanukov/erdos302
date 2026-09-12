import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat240VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 3953, snapshot := { maximum := 360, demand := 1, support := [268, 302, 360] },
    numerator := 220436310000, denominator := 2325813279883, units := 0 },
  { configurationId := 3995, snapshot := { maximum := 336, demand := 1, support := [262, 304, 336] },
    numerator := 273341024400, denominator := 2127402668329, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 716418007500, denominator := 9777234024911, units := 0 },
  { configurationId := 4063, snapshot := { maximum := 614, demand := 1, support := [304, 307, 614] },
    numerator := 4904707897500, denominator := 7286078568733, units := 0 },
  { configurationId := 4064, snapshot := { maximum := 633, demand := 1, support := [305, 307, 633] },
    numerator := 192881771250, denominator := 650345893427, units := 0 },
]

def packingCertificateNat240VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 74397254625, denominator := 418866846614, units := 0 },
  { configurationId := 4100, snapshot := { maximum := 523, demand := 1, support := [302, 309, 523] },
    numerator := 4408726200, denominator := 407844034861, units := 0 },
  { configurationId := 4142, snapshot := { maximum := 542, demand := 1, support := [305, 311, 542] },
    numerator := 75285625, denominator := 11022811753, units := 0 },
  { configurationId := 4145, snapshot := { maximum := 602, demand := 1, support := [309, 311, 602] },
    numerator := 2920781107500, denominator := 8939500331683, units := 0 },
  { configurationId := 4217, snapshot := { maximum := 336, demand := 1, support := [267, 315, 336] },
    numerator := 38576354250, denominator := 319661540837, units := 0 },
]

def packingCertificateNat240VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 4229, snapshot := { maximum := 475, demand := 1, support := [303, 315, 475] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 4233, snapshot := { maximum := 513, demand := 1, support := [309, 315, 513] },
    numerator := 4408726200, denominator := 253524670319, units := 0 },
  { configurationId := 4234, snapshot := { maximum := 534, demand := 1, support := [311, 315, 534] },
    numerator := 57864531375, denominator := 2722634502991, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 415155050500, denominator := 3494231325701, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 33065446500, denominator := 209433423307, units := 0 },
]

def packingCertificateNat240VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 4245, snapshot := { maximum := 412, demand := 1, support := [294, 316, 412] },
    numerator := 760505269500, denominator := 8586770355587, units := 0 },
  { configurationId := 4255, snapshot := { maximum := 630, demand := 1, support := [314, 316, 630] },
    numerator := 92215856350, denominator := 363752787849, units := 0 },
  { configurationId := 4274, snapshot := { maximum := 601, demand := 1, support := [314, 317, 601] },
    numerator := 5510907750, denominator := 11022811753, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 2755453875, denominator := 22045623506, units := 0 },
  { configurationId := 4287, snapshot := { maximum := 468, demand := 1, support := [306, 318, 468] },
    numerator := 132261786000, denominator := 316620765181, units := 0 },
]

def packingCertificateNat240VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat240VertexGroup40 ++ packingCertificateNat240VertexGroup41 ++ packingCertificateNat240VertexGroup42 ++ packingCertificateNat240VertexGroup43

end Erdos302.Generated
