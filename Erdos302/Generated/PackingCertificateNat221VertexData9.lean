import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat221VertexGroup36 : List Erdos302.PackingTermNat := [
  { configurationId := 1738, snapshot := { maximum := 490, demand := 1, support := [178, 179, 490] },
    numerator := 457517718567, denominator := 2815626512645, units := 0 },
  { configurationId := 1739, snapshot := { maximum := 197, demand := 1, support := [142, 180, 197] },
    numerator := 86154105773232, denominator := 462325873376309, units := 0 },
  { configurationId := 1789, snapshot := { maximum := 336, demand := 1, support := [173, 182, 336] },
    numerator := 82212414659424, denominator := 344069559845219, units := 0 },
  { configurationId := 1820, snapshot := { maximum := 325, demand := 1, support := [173, 184, 325] },
    numerator := 18019159377408, denominator := 448810866115613, units := 0 },
  { configurationId := 1840, snapshot := { maximum := 516, demand := 1, support := [184, 185, 516] },
    numerator := 292811339882880, denominator := 541163415730369, units := 0 },
]

def packingCertificateNat221VertexGroup37 : List Erdos302.PackingTermNat := [
  { configurationId := 1842, snapshot := { maximum := 228, demand := 1, support := [155, 186, 228] },
    numerator := 2357975934153, denominator := 5631253025290, units := 0 },
  { configurationId := 1886, snapshot := { maximum := 230, demand := 1, support := [159, 189, 230] },
    numerator := 3257928369576, denominator := 30971891639095, units := 0 },
  { configurationId := 1890, snapshot := { maximum := 344, demand := 1, support := [180, 189, 344] },
    numerator := 1970845556904, denominator := 30971891639095, units := 0 },
  { configurationId := 1987, snapshot := { maximum := 265, demand := 1, support := [172, 195, 265] },
    numerator := 437965679312, denominator := 56875655555429, units := 0 },
  { configurationId := 1988, snapshot := { maximum := 281, demand := 1, support := [176, 195, 281] },
    numerator := 49552688287872, denominator := 226939496919187, units := 0 },
]

def packingCertificateNat221VertexGroup38 : List Erdos302.PackingTermNat := [
  { configurationId := 1991, snapshot := { maximum := 393, demand := 1, support := [190, 195, 393] },
    numerator := 281549365272, denominator := 563125302529, units := 0 },
  { configurationId := 1999, snapshot := { maximum := 269, demand := 1, support := [173, 196, 269] },
    numerator := 5701374646758, denominator := 23088137403689, units := 0 },
  { configurationId := 2006, snapshot := { maximum := 410, demand := 1, support := [191, 196, 410] },
    numerator := 2146813910199, denominator := 5631253025290, units := 0 },
  { configurationId := 2028, snapshot := { maximum := 557, demand := 1, support := [195, 197, 557] },
    numerator := 52368181940592, denominator := 277620774146797, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 148658064863616, denominator := 269737019911391, units := 0 },
]

def packingCertificateNat221VertexGroup39 : List Erdos302.PackingTermNat := [
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 22242399856488, denominator := 203288234212969, units := 0 },
  { configurationId := 2063, snapshot := { maximum := 487, demand := 1, support := [196, 200, 487] },
    numerator := 5067888574896, denominator := 24214388008747, units := 0 },
  { configurationId := 2071, snapshot := { maximum := 264, demand := 1, support := [175, 201, 264] },
    numerator := 140774682636, denominator := 563125302529, units := 0 },
  { configurationId := 2076, snapshot := { maximum := 341, demand := 1, support := [189, 201, 341] },
    numerator := 638474151168, denominator := 2815626512645, units := 0 },
  { configurationId := 2082, snapshot := { maximum := 482, demand := 1, support := [198, 201, 482] },
    numerator := 1196584802406, denominator := 33224392849211, units := 0 },
]

def packingCertificateNat221VertexChunk9 : List Erdos302.PackingTermNat :=
  packingCertificateNat221VertexGroup36 ++ packingCertificateNat221VertexGroup37 ++ packingCertificateNat221VertexGroup38 ++ packingCertificateNat221VertexGroup39

end Erdos302.Generated
