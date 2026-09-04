import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup4 : List Erdos302.PackingTermNat := [
  { configurationId := 146, snapshot := { maximum := 76, demand := 1, support := [31, 39, 76] },
    numerator := 210794953875, denominator := 1261307036207, units := 0 },
  { configurationId := 147, snapshot := { maximum := 117, demand := 1, support := [36, 39, 117] },
    numerator := 2810599385, denominator := 30141188521, units := 0 },
  { configurationId := 148, snapshot := { maximum := 163, demand := 1, support := [37, 39, 163] },
    numerator := 126476972325, denominator := 711553947416, units := 0 },
  { configurationId := 149, snapshot := { maximum := 268, demand := 1, support := [38, 39, 268] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 156, snapshot := { maximum := 218, demand := 1, support := [39, 40, 218] },
    numerator := 1475564677125, denominator := 13814649767036, units := 0 },
]

def packingCertificateNat107VertexGroup5 : List Erdos302.PackingTermNat := [
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 126476972325, denominator := 711553947416, units := 0 },
  { configurationId := 188, snapshot := { maximum := 69, demand := 1, support := [34, 46, 69] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 42158990775, denominator := 6731655379868, units := 0 },
  { configurationId := 201, snapshot := { maximum := 224, demand := 1, support := [46, 47, 224] },
    numerator := 2810599385, denominator := 30141188521, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 140529969250, denominator := 2209922355917, units := 0 },
]

def packingCertificateNat107VertexGroup6 : List Erdos302.PackingTermNat := [
  { configurationId := 228, snapshot := { maximum := 78, demand := 1, support := [40, 52, 78] },
    numerator := 87128580935, denominator := 1068070582192, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 231, snapshot := { maximum := 165, demand := 1, support := [49, 52, 165] },
    numerator := 114110335031, denominator := 534035291096, units := 0 },
  { configurationId := 232, snapshot := { maximum := 249, demand := 1, support := [50, 52, 249] },
    numerator := 525582084995, denominator := 1939391320296, units := 0 },
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 28668113727, denominator := 35133900730, units := 0 },
]

def packingCertificateNat107VertexGroup7 : List Erdos302.PackingTermNat := [
  { configurationId := 240, snapshot := { maximum := 286, demand := 1, support := [51, 53, 286] },
    numerator := 295112935425, denominator := 12254704574624, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 14052996925, denominator := 1321034667448, units := 0 },
  { configurationId := 278, snapshot := { maximum := 79, demand := 1, support := [43, 58, 79] },
    numerator := 716702843175, denominator := 7898100884104, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
]

def packingCertificateNat107VertexChunk1 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup4 ++ packingCertificateNat107VertexGroup5 ++ packingCertificateNat107VertexGroup6 ++ packingCertificateNat107VertexGroup7

end Erdos302.Generated
