import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat141VertexGroup20 : List Erdos302.PackingTermNat := [
  { configurationId := 1048, snapshot := { maximum := 257, demand := 1, support := [122, 131, 257] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
  { configurationId := 1062, snapshot := { maximum := 308, demand := 1, support := [126, 132, 308] },
    numerator := 943867397440, denominator := 3923033495831, units := 0 },
  { configurationId := 1129, snapshot := { maximum := 163, demand := 1, support := [107, 137, 163] },
    numerator := 1032354965950, denominator := 126156498208039, units := 0 },
  { configurationId := 1133, snapshot := { maximum := 278, demand := 1, support := [129, 137, 278] },
    numerator := 7329720258245, denominator := 83003129753898, units := 0 },
  { configurationId := 1187, snapshot := { maximum := 186, demand := 1, support := [118, 141, 186] },
    numerator := 6792895675951, denominator := 19821642926304, units := 0 },
]

def packingCertificateNat141VertexGroup21 : List Erdos302.PackingTermNat := [
  { configurationId := 1198, snapshot := { maximum := 208, demand := 1, support := [123, 142, 208] },
    numerator := 1651767945520, denominator := 80731899835259, units := 0 },
  { configurationId := 1207, snapshot := { maximum := 217, demand := 1, support := [124, 143, 217] },
    numerator := 3406771387635, denominator := 48108779185717, units := 0 },
  { configurationId := 1209, snapshot := { maximum := 261, demand := 1, support := [132, 143, 261] },
    numerator := 899623613185, denominator := 7846066991662, units := 0 },
  { configurationId := 1221, snapshot := { maximum := 314, demand := 1, support := [137, 144, 314] },
    numerator := 28286526067030, denominator := 143913386662853, units := 0 },
  { configurationId := 1223, snapshot := { maximum := 378, demand := 1, support := [140, 144, 378] },
    numerator := 6607071782080, denominator := 68343373006319, units := 0 },
]

def packingCertificateNat141VertexGroup22 : List Erdos302.PackingTermNat := [
  { configurationId := 1227, snapshot := { maximum := 160, demand := 1, support := [111, 145, 160] },
    numerator := 309706489785, denominator := 48108779185717, units := 0 },
  { configurationId := 1255, snapshot := { maximum := 323, demand := 1, support := [140, 146, 323] },
    numerator := 1197531760502, denominator := 9291395121705, units := 0 },
  { configurationId := 1256, snapshot := { maximum := 377, demand := 1, support := [143, 146, 377] },
    numerator := 65244833848040, denominator := 205030119018957, units := 0 },
  { configurationId := 1290, snapshot := { maximum := 166, demand := 1, support := [116, 149, 166] },
    numerator := 58991712340, denominator := 3923033495831, units := 0 },
  { configurationId := 1320, snapshot := { maximum := 250, demand := 1, support := [137, 151, 250] },
    numerator := 835269017905, denominator := 3510082601533, units := 0 },
]

def packingCertificateNat141VertexGroup23 : List Erdos302.PackingTermNat := [
  { configurationId := 1340, snapshot := { maximum := 201, demand := 1, support := [128, 153, 201] },
    numerator := 330353589104, denominator := 8465493333109, units := 0 },
  { configurationId := 1344, snapshot := { maximum := 284, demand := 1, support := [144, 153, 284] },
    numerator := 2772610479980, denominator := 3923033495831, units := 0 },
  { configurationId := 1407, snapshot := { maximum := 315, demand := 1, support := [149, 157, 315] },
    numerator := 663656763825, denominator := 3923033495831, units := 0 },
  { configurationId := 1411, snapshot := { maximum := 182, demand := 1, support := [125, 158, 182] },
    numerator := 265462705530, denominator := 3923033495831, units := 0 },
  { configurationId := 1412, snapshot := { maximum := 206, demand := 1, support := [133, 158, 206] },
    numerator := 353950274040, denominator := 3923033495831, units := 0 },
]

def packingCertificateNat141VertexChunk5 : List Erdos302.PackingTermNat :=
  packingCertificateNat141VertexGroup20 ++ packingCertificateNat141VertexGroup21 ++ packingCertificateNat141VertexGroup22 ++ packingCertificateNat141VertexGroup23

end Erdos302.Generated
