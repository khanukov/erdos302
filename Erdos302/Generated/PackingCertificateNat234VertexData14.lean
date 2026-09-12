import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat234VertexGroup56 : List Erdos302.PackingTermNat := [
  { configurationId := 6023, snapshot := { maximum := 502, demand := 1, support := [378, 397, 502] },
    numerator := 9274961190600, denominator := 73260859182647, units := 0 },
  { configurationId := 6026, snapshot := { maximum := 576, demand := 1, support := [389, 397, 576] },
    numerator := 26299891764447, denominator := 73260859182647, units := 0 },
  { configurationId := 6086, snapshot := { maximum := 489, demand := 1, support := [376, 400, 489] },
    numerator := 1153825335069750, denominator := 17655867063017927, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 36629375716500, denominator := 73260859182647, units := 0 },
  { configurationId := 6151, snapshot := { maximum := 566, demand := 1, support := [394, 403, 566] },
    numerator := 369224107222320, denominator := 2710651789757939, units := 0 },
]

def packingCertificateNat234VertexGroup57 : List Erdos302.PackingTermNat := [
  { configurationId := 6152, snapshot := { maximum := 578, demand := 1, support := [395, 403, 578] },
    numerator := 1294237941983000, denominator := 5934129593794407, units := 0 },
  { configurationId := 6225, snapshot := { maximum := 502, demand := 1, support := [385, 406, 502] },
    numerator := 22783471695663000, denominator := 62931078037893773, units := 0 },
  { configurationId := 6290, snapshot := { maximum := 518, demand := 1, support := [390, 409, 518] },
    numerator := 2600685675871500, denominator := 18095432218113809, units := 0 },
  { configurationId := 6308, snapshot := { maximum := 460, demand := 1, support := [373, 410, 460] },
    numerator := 5408937814136500, denominator := 10183259426387933, units := 0 },
  { configurationId := 6342, snapshot := { maximum := 529, demand := 1, support := [395, 411, 529] },
    numerator := 1416335861038000, denominator := 17509345344652633, units := 0 },
]

def packingCertificateNat234VertexGroup58 : List Erdos302.PackingTermNat := [
  { configurationId := 6350, snapshot := { maximum := 621, demand := 1, support := [407, 411, 621] },
    numerator := 3223385063052000, denominator := 29084561095510859, units := 0 },
  { configurationId := 6356, snapshot := { maximum := 444, demand := 1, support := [367, 412, 444] },
    numerator := 561650427653000, denominator := 13699780667154989, units := 0 },
  { configurationId := 6359, snapshot := { maximum := 477, demand := 1, support := [381, 412, 477] },
    numerator := 2893720681603500, denominator := 28058909066953801, units := 0 },
  { configurationId := 6363, snapshot := { maximum := 548, demand := 1, support := [399, 412, 548] },
    numerator := 17618729719636500, denominator := 20586301430323807, units := 0 },
  { configurationId := 6398, snapshot := { maximum := 506, demand := 1, support := [390, 414, 506] },
    numerator := 1523782029806400, denominator := 13260215512059107, units := 0 },
]

def packingCertificateNat234VertexGroup59 : List Erdos302.PackingTermNat := [
  { configurationId := 6423, snapshot := { maximum := 472, demand := 1, support := [381, 415, 472] },
    numerator := 4303951646688750, denominator := 18095432218113809, units := 0 },
  { configurationId := 6440, snapshot := { maximum := 624, demand := 1, support := [410, 415, 624] },
    numerator := 11355106472115000, denominator := 71136294266350237, units := 0 },
  { configurationId := 6505, snapshot := { maximum := 516, demand := 1, support := [397, 418, 516] },
    numerator := 3859630268000, denominator := 73260859182647, units := 0 },
  { configurationId := 6506, snapshot := { maximum := 518, demand := 1, support := [398, 418, 518] },
    numerator := 73258751433000, denominator := 11501954891675579, units := 0 },
  { configurationId := 6515, snapshot := { maximum := 609, demand := 1, support := [414, 418, 609] },
    numerator := 146517502866000, denominator := 1684999761200881, units := 0 },
]

def packingCertificateNat234VertexChunk14 : List Erdos302.PackingTermNat :=
  packingCertificateNat234VertexGroup56 ++ packingCertificateNat234VertexGroup57 ++ packingCertificateNat234VertexGroup58 ++ packingCertificateNat234VertexGroup59

end Erdos302.Generated
