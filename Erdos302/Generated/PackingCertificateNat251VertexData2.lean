import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat251VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 5886693020, denominator := 5887594151, units := 0 },
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 232524374290, denominator := 2714180903611, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 100073781340, denominator := 2042995170397, units := 0 },
  { configurationId := 809, snapshot := { maximum := 401, demand := 1, support := [109, 111, 401] },
    numerator := 27622174940, denominator := 170740230379, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 2698916350, denominator := 5887594151, units := 0 },
]

def packingCertificateNat251VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 817, snapshot := { maximum := 444, demand := 1, support := [111, 112, 444] },
    numerator := 2943346510, denominator := 5887594151, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 2213396575520, denominator := 5139869693823, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 135393939460, denominator := 759499645479, units := 0 },
  { configurationId := 879, snapshot := { maximum := 360, demand := 1, support := [114, 117, 360] },
    numerator := 16344230032, denominator := 64763535661, units := 0 },
  { configurationId := 881, snapshot := { maximum := 429, demand := 1, support := [116, 117, 429] },
    numerator := 2925686430940, denominator := 5139869693823, units := 0 },
]

def packingCertificateNat251VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 563650856665, denominator := 1259945148314, units := 0 },
  { configurationId := 912, snapshot := { maximum := 163, demand := 1, support := [99, 120, 163] },
    numerator := 77998682515, denominator := 859588746046, units := 0 },
  { configurationId := 917, snapshot := { maximum := 210, demand := 1, support := [107, 120, 210] },
    numerator := 888890646020, denominator := 2537553079081, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 244430160, denominator := 5887594151, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 372333333515, denominator := 1159856047747, units := 0 },
]

def packingCertificateNat251VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 961, snapshot := { maximum := 346, demand := 1, support := [120, 123, 346] },
    numerator := 64753623220, denominator := 3726847097583, units := 0 },
  { configurationId := 974, snapshot := { maximum := 363, demand := 1, support := [123, 124, 363] },
    numerator := 1430466403860, denominator := 4586435843629, units := 0 },
  { configurationId := 989, snapshot := { maximum := 293, demand := 1, support := [121, 126, 293] },
    numerator := 787345191425, denominator := 1159856047747, units := 0 },
  { configurationId := 994, snapshot := { maximum := 152, demand := 1, support := [100, 127, 152] },
    numerator := 244430160, denominator := 5887594151, units := 0 },
  { configurationId := 1007, snapshot := { maximum := 398, demand := 1, support := [124, 127, 398] },
    numerator := 959530962260, denominator := 4350932077589, units := 0 },
]

def packingCertificateNat251VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat251VertexGroup8 ++ packingCertificateNat251VertexGroup9 ++ packingCertificateNat251VertexGroup10 ++ packingCertificateNat251VertexGroup11

end Erdos302.Generated
