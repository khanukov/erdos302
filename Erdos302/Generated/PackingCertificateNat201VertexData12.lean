import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat201VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 4000, snapshot := { maximum := 460, demand := 1, support := [293, 304, 460] },
    numerator := 168979636000, denominator := 778849903823, units := 0 },
  { configurationId := 4002, snapshot := { maximum := 494, demand := 1, support := [297, 304, 494] },
    numerator := 3620992200, denominator := 235466249993, units := 0 },
  { configurationId := 4030, snapshot := { maximum := 410, demand := 1, support := [286, 306, 410] },
    numerator := 70867990200, denominator := 344142980759, units := 0 },
  { configurationId := 4037, snapshot := { maximum := 487, demand := 1, support := [297, 306, 487] },
    numerator := 579358752000, denominator := 16066043364907, units := 0 },
  { configurationId := 4038, snapshot := { maximum := 501, demand := 1, support := [298, 306, 501] },
    numerator := 1820841792, denominator := 18112788461, units := 0 },
]

def packingCertificateNat201VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 2335539969000, denominator := 11211816057359, units := 0 },
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 5268543651000, denominator := 14146087788041, units := 0 },
  { configurationId := 4055, snapshot := { maximum := 420, demand := 1, support := [289, 307, 420] },
    numerator := 192365210625, denominator := 1883729999944, units := 0 },
  { configurationId := 4056, snapshot := { maximum := 431, demand := 1, support := [290, 307, 431] },
    numerator := 18104961, denominator := 18112788461, units := 0 },
  { configurationId := 4057, snapshot := { maximum := 441, demand := 1, support := [291, 307, 441] },
    numerator := 81472324500, denominator := 416594134603, units := 0 },
]

def packingCertificateNat201VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 4076, snapshot := { maximum := 484, demand := 1, support := [299, 308, 484] },
    numerator := 72419844000, denominator := 133772762971, units := 0 },
  { configurationId := 4097, snapshot := { maximum := 480, demand := 1, support := [298, 309, 480] },
    numerator := 54099347750, denominator := 163015096149, units := 0 },
  { configurationId := 4110, snapshot := { maximum := 357, demand := 1, support := [271, 310, 357] },
    numerator := 90524805000, denominator := 15450208557233, units := 0 },
  { configurationId := 4135, snapshot := { maximum := 426, demand := 1, support := [292, 311, 426] },
    numerator := 1738076256000, denominator := 16718103749503, units := 0 },
  { configurationId := 4137, snapshot := { maximum := 434, demand := 1, support := [294, 311, 434] },
    numerator := 12202743714000, denominator := 15957366634141, units := 0 },
]

def packingCertificateNat201VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4210, snapshot := { maximum := 476, demand := 1, support := [303, 314, 476] },
    numerator := 434519064000, denominator := 11392943941969, units := 0 },
  { configurationId := 4241, snapshot := { maximum := 362, demand := 1, support := [279, 316, 362] },
    numerator := 42244909000, denominator := 1032428942277, units := 0 },
  { configurationId := 4244, snapshot := { maximum := 399, demand := 1, support := [290, 316, 399] },
    numerator := 731742173750, denominator := 1032428942277, units := 0 },
  { configurationId := 4277, snapshot := { maximum := 327, demand := 1, support := [264, 318, 327] },
    numerator := 6716940531000, denominator := 11936327595799, units := 0 },
  { configurationId := 4279, snapshot := { maximum := 343, demand := 1, support := [271, 318, 343] },
    numerator := 289679376000, denominator := 13457801826523, units := 0 },
]

def packingCertificateNat201VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat201VertexGroup48 ++ packingCertificateNat201VertexGroup49 ++ packingCertificateNat201VertexGroup50 ++ packingCertificateNat201VertexGroup51

end Erdos302.Generated
