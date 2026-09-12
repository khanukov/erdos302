import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat96VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 93832721360, denominator := 235156710717, units := 0 },
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 127589615020, denominator := 481184412927, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 4691636068, denominator := 13159621281, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 7151884250, denominator := 57787902147, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 56070772520, denominator := 118436591529, units := 0 },
]

def packingCertificateNat96VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 36617647360, denominator := 95550293649, units := 0 },
  { configurationId := 2368, snapshot := { maximum := 262, demand := 1, support := [185, 218, 262] },
    numerator := 127589615020, denominator := 481184412927, units := 0 },
  { configurationId := 2381, snapshot := { maximum := 235, demand := 1, support := [177, 219, 235] },
    numerator := 5435432030, denominator := 136745629833, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 9154411840, denominator := 32612974479, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 60647978440, denominator := 378196072467, units := 0 },
]

def packingCertificateNat96VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 17021484515, denominator := 61793004276, units := 0 },
  { configurationId := 2447, snapshot := { maximum := 254, demand := 1, support := [185, 223, 254] },
    numerator := 42339154760, denominator := 171456514951, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 543543203, denominator := 19453353198, units := 0 },
  { configurationId := 2465, snapshot := { maximum := 259, demand := 1, support := [187, 224, 259] },
    numerator := 8010110360, denominator := 200827263897, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 2215040722, denominator := 6293731917, units := 0 },
]

def packingCertificateNat96VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 27177160150, denominator := 95168855351, units := 0 },
  { configurationId := 2526, snapshot := { maximum := 255, demand := 1, support := [189, 227, 255] },
    numerator := 92974495250, denominator := 136745629833, units := 0 },
  { configurationId := 2591, snapshot := { maximum := 244, demand := 1, support := [186, 231, 244] },
    numerator := 170500920520, denominator := 533822898051, units := 0 },
  { configurationId := 2592, snapshot := { maximum := 248, demand := 1, support := [187, 231, 248] },
    numerator := 46607785, denominator := 1144314894, units := 0 },
  { configurationId := 2638, snapshot := { maximum := 252, demand := 1, support := [190, 233, 252] },
    numerator := 4691636068, denominator := 13159621281, units := 0 },
]

def packingCertificateNat96VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat96VertexGroup40 ++ packingCertificateNat96VertexGroup41 ++ packingCertificateNat96VertexGroup42 ++ packingCertificateNat96VertexGroup43

end Erdos302.Generated
