import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat66VertexGroup8 : List Erdos302.PackingTermNat := [
  { configurationId := 180, snapshot := { maximum := 148, demand := 1, support := [41, 44, 148] },
    numerator := 18000814418496, denominator := 368795123932367, units := 0 },
  { configurationId := 182, snapshot := { maximum := 73, demand := 1, support := [35, 45, 73] },
    numerator := 45272951313408, denominator := 498958108849673, units := 0 },
  { configurationId := 184, snapshot := { maximum := 99, demand := 1, support := [39, 45, 99] },
    numerator := 350708174931296, denominator := 1583649649827223, units := 0 },
  { configurationId := 189, snapshot := { maximum := 138, demand := 1, support := [42, 46, 138] },
    numerator := 227779536295584, denominator := 6009191137015627, units := 0 },
  { configurationId := 198, snapshot := { maximum := 143, demand := 1, support := [43, 47, 143] },
    numerator := 388592832106752, denominator := 932834725240693, units := 0 },
]

def packingCertificateNat66VertexGroup9 : List Erdos302.PackingTermNat := [
  { configurationId := 205, snapshot := { maximum := 135, demand := 1, support := [44, 48, 135] },
    numerator := 7659253413448, denominator := 21693830819551, units := 0 },
  { configurationId := 215, snapshot := { maximum := 152, demand := 1, support := [46, 49, 152] },
    numerator := 3677012514485856, denominator := 5879028152098321, units := 0 },
  { configurationId := 219, snapshot := { maximum := 76, demand := 1, support := [39, 50, 76] },
    numerator := 1778849712022656, denominator := 10825221578955949, units := 0 },
  { configurationId := 225, snapshot := { maximum := 87, demand := 1, support := [41, 51, 87] },
    numerator := 28568757870016, denominator := 108469154097755, units := 0 },
  { configurationId := 230, snapshot := { maximum := 150, demand := 1, support := [48, 52, 150] },
    numerator := 2131365661051536, denominator := 4317072333090649, units := 0 },
]

def packingCertificateNat66VertexGroup10 : List Erdos302.PackingTermNat := [
  { configurationId := 235, snapshot := { maximum := 96, demand := 1, support := [43, 53, 96] },
    numerator := 3253993375651200, denominator := 8221961880609829, units := 0 },
  { configurationId := 248, snapshot := { maximum := 172, demand := 1, support := [50, 54, 172] },
    numerator := 158703536566848, denominator := 629121093766979, units := 0 },
  { configurationId := 253, snapshot := { maximum := 100, demand := 1, support := [46, 55, 100] },
    numerator := 737571831814272, denominator := 2191076912774651, units := 0 },
  { configurationId := 261, snapshot := { maximum := 70, demand := 1, support := [40, 56, 70] },
    numerator := 6529680040473408, denominator := 21064709725784021, units := 0 },
  { configurationId := 264, snapshot := { maximum := 165, demand := 1, support := [52, 56, 165] },
    numerator := 57848771122688, denominator := 274131134901599, units := 0 },
]

def packingCertificateNat66VertexGroup11 : List Erdos302.PackingTermNat := [
  { configurationId := 272, snapshot := { maximum := 149, demand := 1, support := [51, 57, 149] },
    numerator := 303706048394112, denominator := 1583649649827223, units := 0 },
  { configurationId := 287, snapshot := { maximum := 183, demand := 1, support := [56, 58, 183] },
    numerator := 216932891710080, denominator := 15988353314009087, units := 0 },
  { configurationId := 290, snapshot := { maximum := 78, demand := 1, support := [44, 59, 78] },
    numerator := 2603194700520960, denominator := 21194872710701327, units := 0 },
  { configurationId := 293, snapshot := { maximum := 116, demand := 1, support := [51, 59, 116] },
    numerator := 1106357747721408, denominator := 6399680091767545, units := 0 },
  { configurationId := 300, snapshot := { maximum := 159, demand := 1, support := [57, 60, 159] },
    numerator := 55374974989152, denominator := 542345770488775, units := 0 },
]

def packingCertificateNat66VertexChunk2 : List Erdos302.PackingTermNat :=
  packingCertificateNat66VertexGroup8 ++ packingCertificateNat66VertexGroup9 ++ packingCertificateNat66VertexGroup10 ++ packingCertificateNat66VertexGroup11

end Erdos302.Generated
