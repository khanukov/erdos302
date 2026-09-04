import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat169VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3409, snapshot := { maximum := 322, demand := 1, support := [240, 275, 322] },
    numerator := 282875375, denominator := 737417336, units := 0 },
  { configurationId := 3434, snapshot := { maximum := 410, demand := 1, support := [261, 276, 410] },
    numerator := 861339625, denominator := 3022775373, units := 0 },
  { configurationId := 3449, snapshot := { maximum := 394, demand := 1, support := [259, 277, 394] },
    numerator := 419545500, denominator := 1147446803, units := 0 },
  { configurationId := 3451, snapshot := { maximum := 430, demand := 1, support := [264, 277, 430] },
    numerator := 1020258375, denominator := 2723994211, units := 0 },
  { configurationId := 3465, snapshot := { maximum := 406, demand := 1, support := [262, 278, 406] },
    numerator := 225664625, denominator := 2911527068, units := 0 },
]

def packingCertificateNat169VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3535, snapshot := { maximum := 388, demand := 1, support := [261, 281, 388] },
    numerator := 502183250, denominator := 1783151403, units := 0 },
  { configurationId := 3547, snapshot := { maximum := 306, demand := 1, support := [238, 282, 306] },
    numerator := 16959809, denominator := 25428184, units := 0 },
  { configurationId := 3615, snapshot := { maximum := 377, demand := 1, support := [261, 286, 377] },
    numerator := 27334025, denominator := 371887191, units := 0 },
  { configurationId := 3627, snapshot := { maximum := 331, demand := 1, support := [247, 287, 331] },
    numerator := 219307875, denominator := 483135496, units := 0 },
  { configurationId := 3636, snapshot := { maximum := 448, demand := 1, support := [273, 287, 448] },
    numerator := 1001188125, denominator := 3054560603, units := 0 },
]

def packingCertificateNat169VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3651, snapshot := { maximum := 367, demand := 1, support := [260, 288, 367] },
    numerator := 753274875, denominator := 1166517941, units := 0 },
  { configurationId := 3728, snapshot := { maximum := 431, demand := 1, support := [277, 291, 431] },
    numerator := 57210750, denominator := 2673137843, units := 0 },
  { configurationId := 3738, snapshot := { maximum := 311, demand := 1, support := [243, 292, 311] },
    numerator := 616604750, denominator := 2043790289, units := 0 },
  { configurationId := 3744, snapshot := { maximum := 384, demand := 1, support := [267, 292, 384] },
    numerator := 11442150, denominator := 384601283, units := 0 },
  { configurationId := 3760, snapshot := { maximum := 357, demand := 1, support := [261, 293, 357] },
    numerator := 861339625, denominator := 2393427819, units := 0 },
]

def packingCertificateNat169VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 3763, snapshot := { maximum := 408, demand := 1, support := [273, 293, 408] },
    numerator := 7119560, denominator := 92177167, units := 0 },
  { configurationId := 3764, snapshot := { maximum := 419, demand := 1, support := [276, 293, 419] },
    numerator := 835912625, denominator := 2898812976, units := 0 },
  { configurationId := 3845, snapshot := { maximum := 403, demand := 1, support := [276, 297, 403] },
    numerator := 721491125, denominator := 3153094816, units := 0 },
  { configurationId := 3886, snapshot := { maximum := 443, demand := 1, support := [286, 299, 443] },
    numerator := 79459375, denominator := 108069782, units := 0 },
  { configurationId := 3888, snapshot := { maximum := 449, demand := 1, support := [288, 299, 449] },
    numerator := 120778250, denominator := 645240169, units := 0 },
]

def packingCertificateNat169VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat169VertexGroup48 ++ packingCertificateNat169VertexGroup49 ++ packingCertificateNat169VertexGroup50 ++ packingCertificateNat169VertexGroup51

end Erdos302.Generated
