import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat133VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 2266, snapshot := { maximum := 337, demand := 1, support := [199, 212, 337] },
    numerator := 17371938797851875, denominator := 149655504902801836, units := 0 },
  { configurationId := 2309, snapshot := { maximum := 317, demand := 1, support := [196, 214, 317] },
    numerator := 271908607270725, denominator := 209309243558415488, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 3595236029468475, denominator := 99578993471209216, units := 0 },
  { configurationId := 2324, snapshot := { maximum := 328, demand := 1, support := [200, 215, 328] },
    numerator := 44200254715230075, denominator := 252180175517045912, units := 0 },
  { configurationId := 2370, snapshot := { maximum := 272, demand := 1, support := [189, 218, 272] },
    numerator := 1480391306251725, denominator := 13701175224269836, units := 0 },
]

def packingCertificateNat133VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2371, snapshot := { maximum := 307, demand := 1, support := [197, 218, 307] },
    numerator := 3816791190948325, denominator := 47765287827057576, units := 0 },
  { configurationId := 2372, snapshot := { maximum := 310, demand := 1, support := [198, 218, 310] },
    numerator := 9335528849628225, denominator := 119292371274596356, units := 0 },
  { configurationId := 2384, snapshot := { maximum := 308, demand := 1, support := [199, 219, 308] },
    numerator := 128733619508951025, denominator := 212511723324176464, units := 0 },
  { configurationId := 2385, snapshot := { maximum := 342, demand := 1, support := [205, 219, 342] },
    numerator := 17190666393004725, denominator := 173689209182640104, units := 0 },
  { configurationId := 2419, snapshot := { maximum := 264, demand := 1, support := [188, 221, 264] },
    numerator := 30121431272101425, denominator := 139474036213542884, units := 0 },
]

def packingCertificateNat133VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2420, snapshot := { maximum := 295, demand := 1, support := [196, 221, 295] },
    numerator := 28187858953731825, denominator := 276561318639395984, units := 0 },
  { configurationId := 2421, snapshot := { maximum := 310, demand := 1, support := [201, 221, 310] },
    numerator := 11208677033048775, denominator := 43535597570392136, units := 0 },
  { configurationId := 2436, snapshot := { maximum := 334, demand := 1, support := [205, 222, 334] },
    numerator := 900319610740845, denominator := 16480685964364268, units := 0 },
  { configurationId := 2437, snapshot := { maximum := 343, demand := 1, support := [207, 222, 343] },
    numerator := 2398838157477285, denominator := 29109332587836796, units := 0 },
  { configurationId := 2448, snapshot := { maximum := 268, demand := 1, support := [190, 223, 268] },
    numerator := 2507601600385575, denominator := 22236085920755456, units := 0 },
]

def packingCertificateNat133VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2450, snapshot := { maximum := 296, demand := 1, support := [198, 223, 296] },
    numerator := 1853006805104200, denominator := 9165587725827699, units := 0 },
  { configurationId := 2452, snapshot := { maximum := 321, demand := 1, support := [203, 223, 321] },
    numerator := 25106228071330275, denominator := 86905028737843844, units := 0 },
  { configurationId := 2595, snapshot := { maximum := 310, demand := 1, support := [207, 231, 310] },
    numerator := 16133244031396350, denominator := 24286730393406647, units := 0 },
  { configurationId := 2620, snapshot := { maximum := 326, demand := 1, support := [210, 232, 326] },
    numerator := 67644819075461475, denominator := 260699980176900584, units := 0 },
  { configurationId := 2642, snapshot := { maximum := 336, demand := 1, support := [214, 233, 336] },
    numerator := 1842936115946025, denominator := 66171993461867714, units := 0 },
]

def packingCertificateNat133VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat133VertexGroup32 ++ packingCertificateNat133VertexGroup33 ++ packingCertificateNat133VertexGroup34 ++ packingCertificateNat133VertexGroup35

end Erdos302.Generated
