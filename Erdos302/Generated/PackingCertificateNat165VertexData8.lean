import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat165VertexGroup32 : List Erdos302.PackingTermNat := [
  { configurationId := 1932, snapshot := { maximum := 434, demand := 1, support := [188, 191, 434] },
    numerator := 4400566398372200, denominator := 176978607031804329, units := 0 },
  { configurationId := 1989, snapshot := { maximum := 296, demand := 1, support := [179, 195, 296] },
    numerator := 8848024078038530, denominator := 25952533936488987, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 26962486744124750, denominator := 125578522445985279, units := 0 },
  { configurationId := 2004, snapshot := { maximum := 363, demand := 1, support := [188, 196, 363] },
    numerator := 5915515486336400, denominator := 40140159623334947, units := 0 },
  { configurationId := 2031, snapshot := { maximum := 257, demand := 1, support := [171, 198, 257] },
    numerator := 25934485577291900, denominator := 78218304157437621, units := 0 },
]

def packingCertificateNat165VertexGroup33 : List Erdos302.PackingTermNat := [
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 1018983612737825, denominator := 3228286014337407, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 133975089411800, denominator := 847650517731051, units := 0 },
  { configurationId := 2055, snapshot := { maximum := 309, demand := 1, support := [182, 200, 309] },
    numerator := 9288080717875750, denominator := 161829108417036609, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 4493318383349600, denominator := 14842901618992659, units := 0 },
  { configurationId := 2122, snapshot := { maximum := 360, demand := 1, support := [193, 203, 360] },
    numerator := 1713335278054750, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup34 : List Erdos302.PackingTermNat := [
  { configurationId := 2125, snapshot := { maximum := 424, demand := 1, support := [200, 203, 424] },
    numerator := 25501642980730700, denominator := 151981934317437591, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 10568573399369300, denominator := 50299942424508537, units := 0 },
  { configurationId := 2153, snapshot := { maximum := 400, demand := 1, support := [199, 205, 400] },
    numerator := 39731343342680150, denominator := 50299942424508537, units := 0 },
  { configurationId := 2166, snapshot := { maximum := 412, demand := 1, support := [201, 206, 412] },
    numerator := 22381569263852050, denominator := 84278103603344709, units := 0 },
  { configurationId := 2173, snapshot := { maximum := 250, demand := 1, support := [174, 207, 250] },
    numerator := 9937344612717550, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexGroup35 : List Erdos302.PackingTermNat := [
  { configurationId := 2204, snapshot := { maximum := 365, demand := 1, support := [199, 208, 365] },
    numerator := 422536820452600, denominator := 17151396646004883, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 25736099387201350, denominator := 163380128513310447, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 68244849391149200, denominator := 130952987430748113, units := 0 },
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 8269097105137925, denominator := 12660652413770166, units := 0 },
  { configurationId := 2268, snapshot := { maximum := 389, demand := 1, support := [204, 212, 389] },
    numerator := 577123462081600, denominator := 21046982004088011, units := 0 },
]

def packingCertificateNat165VertexChunk8 : List Erdos302.PackingTermNat :=
  packingCertificateNat165VertexGroup32 ++ packingCertificateNat165VertexGroup33 ++ packingCertificateNat165VertexGroup34 ++ packingCertificateNat165VertexGroup35

end Erdos302.Generated
