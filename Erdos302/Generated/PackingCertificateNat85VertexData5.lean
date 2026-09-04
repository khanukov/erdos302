import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat85VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 4149575095500, denominator := 7734229904633, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 1553103922500, denominator := 5742924573883, units := 0 },
  { configurationId := 867, snapshot := { maximum := 235, demand := 1, support := [106, 116, 235] },
    numerator := 1141597755, denominator := 7965221323, units := 0 },
  { configurationId := 876, snapshot := { maximum := 236, demand := 1, support := [107, 117, 236] },
    numerator := 892039176000, denominator := 6220837853263, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 165929906250, denominator := 708904697747, units := 0 },
]

def packingCertificateNat85VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 1107084334500, denominator := 4388836948973, units := 0 },
  { configurationId := 919, snapshot := { maximum := 233, demand := 1, support := [112, 120, 233] },
    numerator := 3584085975000, denominator := 7734229904633, units := 0 },
  { configurationId := 928, snapshot := { maximum := 179, demand := 1, support := [103, 121, 179] },
    numerator := 417346900200, denominator := 661113369809, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 77876436000, denominator := 852278681561, units := 0 },
  { configurationId := 952, snapshot := { maximum := 205, demand := 1, support := [109, 123, 205] },
    numerator := 112168616625, denominator := 390295844827, units := 0 },
]

def packingCertificateNat85VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 968, snapshot := { maximum := 202, demand := 1, support := [111, 124, 202] },
    numerator := 105310180500, denominator := 868209124207, units := 0 },
  { configurationId := 978, snapshot := { maximum := 189, demand := 1, support := [107, 125, 189] },
    numerator := 860180634000, denominator := 5981881213573, units := 0 },
  { configurationId := 991, snapshot := { maximum := 139, demand := 1, support := [95, 127, 139] },
    numerator := 493807401000, denominator := 6682820689997, units := 0 },
  { configurationId := 1014, snapshot := { maximum := 231, demand := 1, support := [118, 128, 231] },
    numerator := 2766477375, denominator := 7965221323, units := 0 },
  { configurationId := 1027, snapshot := { maximum := 223, demand := 1, support := [117, 129, 223] },
    numerator := 1433634390000, denominator := 7702369019341, units := 0 },
]

def packingCertificateNat85VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1044, snapshot := { maximum := 174, demand := 1, support := [107, 131, 174] },
    numerator := 248496627600, denominator := 1425774616817, units := 0 },
  { configurationId := 1045, snapshot := { maximum := 203, demand := 1, support := [114, 131, 203] },
    numerator := 143805918750, denominator := 374365402181, units := 0 },
  { configurationId := 1046, snapshot := { maximum := 214, demand := 1, support := [117, 131, 214] },
    numerator := 1401775848000, denominator := 6316420509139, units := 0 },
  { configurationId := 1057, snapshot := { maximum := 205, demand := 1, support := [116, 132, 205] },
    numerator := 119469532500, denominator := 390295844827, units := 0 },
  { configurationId := 1070, snapshot := { maximum := 216, demand := 1, support := [119, 133, 216] },
    numerator := 232965588375, denominator := 1162922313158, units := 0 },
]

def packingCertificateNat85VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat85VertexGroup20 ++ packingCertificateNat85VertexGroup21 ++ packingCertificateNat85VertexGroup22 ++ packingCertificateNat85VertexGroup23

end Erdos302.Generated
