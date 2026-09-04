import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat197VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2781, snapshot := { maximum := 487, demand := 1, support := [238, 241, 487] },
    numerator := 12878500, denominator := 37663491, units := 0 },
  { configurationId := 2811, snapshot := { maximum := 300, demand := 1, support := [212, 243, 300] },
    numerator := 103028000, denominator := 21878523693, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 2112074000, denominator := 5059462291, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 1609812500, denominator := 5179721157, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 9066464000, denominator := 21620826123, units := 0 },
]

def packingCertificateNat197VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2961, snapshot := { maximum := 376, demand := 1, support := [235, 251, 376] },
    numerator := 798467000, denominator := 5815375163, units := 0 },
  { configurationId := 2966, snapshot := { maximum := 531, demand := 1, support := [247, 251, 531] },
    numerator := 463626000, denominator := 4784584883, units := 0 },
  { configurationId := 2972, snapshot := { maximum := 294, demand := 1, support := [215, 252, 294] },
    numerator := 12878500, denominator := 37663491, units := 0 },
  { configurationId := 2995, snapshot := { maximum := 310, demand := 1, support := [221, 253, 310] },
    numerator := 5305942000, denominator := 22703155917, units := 0 },
  { configurationId := 3046, snapshot := { maximum := 390, demand := 1, support := [242, 255, 390] },
    numerator := 6465007000, denominator := 9869816931, units := 0 },
]

def packingCertificateNat197VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 3110, snapshot := { maximum := 304, demand := 1, support := [224, 259, 304] },
    numerator := 2755999000, denominator := 8220552483, units := 0 },
  { configurationId := 3112, snapshot := { maximum := 328, demand := 1, support := [231, 259, 328] },
    numerator := 4713531000, denominator := 8237732321, units := 0 },
  { configurationId := 3132, snapshot := { maximum := 352, demand := 1, support := [238, 260, 352] },
    numerator := 1287850000, denominator := 4011492173, units := 0 },
  { configurationId := 3134, snapshot := { maximum := 375, demand := 1, support := [242, 260, 375] },
    numerator := 12878500, denominator := 4458167961, units := 0 },
  { configurationId := 3142, snapshot := { maximum := 518, demand := 1, support := [255, 260, 518] },
    numerator := 1287850000, denominator := 4011492173, units := 0 },
]

def packingCertificateNat197VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 3152, snapshot := { maximum := 377, demand := 1, support := [243, 261, 377] },
    numerator := 1210579000, denominator := 18786152853, units := 0 },
  { configurationId := 3237, snapshot := { maximum := 448, demand := 1, support := [257, 265, 448] },
    numerator := 16252667000, denominator := 19920022161, units := 0 },
  { configurationId := 3271, snapshot := { maximum := 325, demand := 1, support := [235, 267, 325] },
    numerator := 4842316000, denominator := 15023768331, units := 0 },
  { configurationId := 3308, snapshot := { maximum := 460, demand := 1, support := [261, 269, 460] },
    numerator := 6902876000, denominator := 22084681749, units := 0 },
  { configurationId := 3355, snapshot := { maximum := 530, demand := 1, support := [268, 271, 530] },
    numerator := 54604840, denominator := 541164897, units := 0 },
]

def packingCertificateNat197VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat197VertexGroup40 ++ packingCertificateNat197VertexGroup41 ++ packingCertificateNat197VertexGroup42 ++ packingCertificateNat197VertexGroup43

end Erdos302.Generated
