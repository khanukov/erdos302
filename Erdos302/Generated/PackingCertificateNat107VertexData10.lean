import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat107VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2333, snapshot := { maximum := 264, demand := 1, support := [186, 216, 264] },
    numerator := 3190030301975, denominator := 3541497193584, units := 0 },
  { configurationId := 2334, snapshot := { maximum := 270, demand := 1, support := [187, 216, 270] },
    numerator := 1110186757075, denominator := 13547632121488, units := 0 },
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 88150617075, denominator := 372419347738, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 6422219594725, denominator := 10132616970532, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 3724044185125, denominator := 5284138669792, units := 0 },
]

def packingCertificateNat107VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 6113053662375, denominator := 9809385083816, units := 0 },
  { configurationId := 2398, snapshot := { maximum := 283, demand := 1, support := [192, 220, 283] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 2416, snapshot := { maximum := 234, demand := 1, support := [178, 221, 234] },
    numerator := 2810599385, denominator := 31620510657, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 14052996925, denominator := 1321034667448, units := 0 },
  { configurationId := 2434, snapshot := { maximum := 276, demand := 1, support := [191, 222, 276] },
    numerator := 177067761255, denominator := 2290730327596, units := 0 },
]

def packingCertificateNat107VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 1082080763225, denominator := 9261296232428, units := 0 },
  { configurationId := 2449, snapshot := { maximum := 287, demand := 1, support := [194, 223, 287] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 3892680148225, denominator := 14039506731708, units := 0 },
  { configurationId := 2511, snapshot := { maximum := 281, demand := 1, support := [195, 226, 281] },
    numerator := 1172260045, denominator := 7026780146, units := 0 },
]

def packingCertificateNat107VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2512, snapshot := { maximum := 285, demand := 1, support := [197, 226, 285] },
    numerator := 182688960025, denominator := 6977592684978, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 1138292750925, denominator := 6654360798262, units := 0 },
  { configurationId := 2529, snapshot := { maximum := 283, demand := 1, support := [197, 227, 283] },
    numerator := 3611620209725, denominator := 8024582926732, units := 0 },
  { configurationId := 2563, snapshot := { maximum := 276, demand := 1, support := [196, 229, 276] },
    numerator := 1110186757075, denominator := 6513825195342, units := 0 },
  { configurationId := 2575, snapshot := { maximum := 281, demand := 1, support := [199, 230, 281] },
    numerator := 5294917375, denominator := 28107120584, units := 0 },
]

def packingCertificateNat107VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat107VertexGroup40 ++ packingCertificateNat107VertexGroup41 ++ packingCertificateNat107VertexGroup42 ++ packingCertificateNat107VertexGroup43

end Erdos302.Generated
