import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat111VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2593, snapshot := { maximum := 275, demand := 1, support := [197, 231, 275] },
    numerator := 75748649937136470096, denominator := 118280883140219718907, units := 0 },
  { configurationId := 2639, snapshot := { maximum := 267, demand := 1, support := [195, 233, 267] },
    numerator := 10477528423681786335, denominator := 68919569703750072434, units := 0 },
  { configurationId := 2641, snapshot := { maximum := 290, demand := 1, support := [203, 233, 290] },
    numerator := 534586783572741809448, denominator := 800025815885423138119, units := 0 },
  { configurationId := 2672, snapshot := { maximum := 270, demand := 1, support := [199, 235, 270] },
    numerator := 95872809105584973, denominator := 4656727682685815705, units := 0 },
  { configurationId := 2685, snapshot := { maximum := 255, demand := 1, support := [193, 236, 255] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
]

def packingCertificateNat111VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 692913879752822136288, denominator := 865220003443024557989, units := 0 },
  { configurationId := 2700, snapshot := { maximum := 300, demand := 1, support := [208, 237, 300] },
    numerator := 1034817622092028280, denominator := 25146329486503404807, units := 0 },
  { configurationId := 2709, snapshot := { maximum := 253, demand := 1, support := [192, 238, 253] },
    numerator := 81491887739747227050, denominator := 285923079716909084287, units := 0 },
  { configurationId := 2711, snapshot := { maximum := 269, demand := 1, support := [200, 238, 269] },
    numerator := 76369540510391687064, denominator := 524347537070422848383, units := 0 },
  { configurationId := 2713, snapshot := { maximum := 294, demand := 1, support := [207, 238, 294] },
    numerator := 362186167732209898, denominator := 2794036609611489423, units := 0 },
]

def packingCertificateNat111VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2733, snapshot := { maximum := 285, demand := 1, support := [205, 239, 285] },
    numerator := 337143581277582813624, denominator := 755321230131639307351, units := 0 },
  { configurationId := 2753, snapshot := { maximum := 260, demand := 1, support := [196, 240, 260] },
    numerator := 624517270528903983, denominator := 931345536537163141, units := 0 },
  { configurationId := 2771, snapshot := { maximum := 263, demand := 1, support := [200, 241, 263] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 2772, snapshot := { maximum := 297, demand := 1, support := [209, 241, 297] },
    numerator := 134913138581156958, denominator := 931345536537163141, units := 0 },
  { configurationId := 2785, snapshot := { maximum := 260, demand := 1, support := [198, 242, 260] },
    numerator := 11486475605221513908, denominator := 54949386655692625319, units := 0 },
]

def packingCertificateNat111VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2789, snapshot := { maximum := 298, demand := 1, support := [210, 242, 298] },
    numerator := 595020132702916261, denominator := 5588073219222978846, units := 0 },
  { configurationId := 2809, snapshot := { maximum := 276, demand := 1, support := [205, 243, 276] },
    numerator := 1741193129346151932, denominator := 32597093778800709935, units := 0 },
  { configurationId := 2832, snapshot := { maximum := 277, demand := 1, support := [206, 244, 277] },
    numerator := 76369540510391687064, denominator := 524347537070422848383, units := 0 },
  { configurationId := 2872, snapshot := { maximum := 293, demand := 1, support := [212, 246, 293] },
    numerator := 38495215541823452016, denominator := 224454274305456316981, units := 0 },
  { configurationId := 2902, snapshot := { maximum := 256, demand := 1, support := [201, 248, 256] },
    numerator := 27784853153170959318, denominator := 82889752751807519549, units := 0 },
]

def packingCertificateNat111VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat111VertexGroup44 ++ packingCertificateNat111VertexGroup45 ++ packingCertificateNat111VertexGroup46 ++ packingCertificateNat111VertexGroup47

end Erdos302.Generated
