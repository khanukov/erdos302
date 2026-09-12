import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 621, snapshot := { maximum := 114, demand := 1, support := [73, 95, 114] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 638, snapshot := { maximum := 253, demand := 1, support := [91, 96, 253] },
    numerator := 3887336419199100, denominator := 5454274384390249, units := 0 },
  { configurationId := 669, snapshot := { maximum := 242, demand := 1, support := [93, 99, 242] },
    numerator := 1117285616454000, denominator := 6604263787444301, units := 0 },
  { configurationId := 671, snapshot := { maximum := 404, demand := 1, support := [98, 99, 404] },
    numerator := 606604337128440, denominator := 2045182575810583, units := 0 },
  { configurationId := 677, snapshot := { maximum := 259, demand := 1, support := [95, 100, 259] },
    numerator := 739861085042100, denominator := 13242591242040677, units := 0 },
]

def packingCertificateNat152VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 61087363989050, denominator := 2257739858839531, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 2440614386448, denominator := 6812733430415, units := 0 },
  { configurationId := 719, snapshot := { maximum := 248, demand := 1, support := [98, 103, 248] },
    numerator := 262970882897100, denominator := 4266133674125873, units := 0 },
  { configurationId := 723, snapshot := { maximum := 140, demand := 1, support := [85, 104, 140] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 763, snapshot := { maximum := 174, demand := 1, support := [93, 107, 174] },
    numerator := 95150949856550, denominator := 1987955614995097, units := 0 },
]

def packingCertificateNat152VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 783, snapshot := { maximum := 397, demand := 1, support := [107, 109, 397] },
    numerator := 4314720876550, denominator := 46945926729587, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 802, snapshot := { maximum := 156, demand := 1, support := [91, 111, 156] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 804, snapshot := { maximum := 198, demand := 1, support := [99, 111, 198] },
    numerator := 1944803662461800, denominator := 3860094761673139, units := 0 },
]

def packingCertificateNat152VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 806, snapshot := { maximum := 240, demand := 1, support := [103, 111, 240] },
    numerator := 229588568746950, denominator := 6269077302667883, units := 0 },
  { configurationId := 812, snapshot := { maximum := 200, demand := 1, support := [100, 112, 200] },
    numerator := 2527019579868, denominator := 6812733430415, units := 0 },
  { configurationId := 868, snapshot := { maximum := 258, demand := 1, support := [109, 116, 258] },
    numerator := 703851008553600, denominator := 1412960913468071, units := 0 },
  { configurationId := 870, snapshot := { maximum := 407, demand := 1, support := [114, 116, 407] },
    numerator := 1164476145168, denominator := 6812733430415, units := 0 },
  { configurationId := 873, snapshot := { maximum := 172, demand := 1, support := [99, 117, 172] },
    numerator := 22968589327800, denominator := 767113784264729, units := 0 },
]

def packingCertificateNat152VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup16 ++ packingCertificateNat152VertexGroup17 ++ packingCertificateNat152VertexGroup18 ++ packingCertificateNat152VertexGroup19

end Erdos302.Generated
