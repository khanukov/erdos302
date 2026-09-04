import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat269VertexGroup28 : List Erdos302.PackingTermNat := [
  { configurationId := 2032, snapshot := { maximum := 284, demand := 1, support := [178, 198, 284] },
    numerator := 819580726567190, denominator := 4014253492700737, units := 0 },
  { configurationId := 2034, snapshot := { maximum := 332, demand := 1, support := [186, 198, 332] },
    numerator := 845725847125915, denominator := 2060793236894496, units := 0 },
  { configurationId := 2041, snapshot := { maximum := 251, demand := 1, support := [169, 199, 251] },
    numerator := 166581768131305, denominator := 335209156321781, units := 0 },
  { configurationId := 2042, snapshot := { maximum := 273, demand := 1, support := [176, 199, 273] },
    numerator := 990762463278, denominator := 4793463121789, units := 0 },
  { configurationId := 2047, snapshot := { maximum := 510, demand := 1, support := [197, 199, 510] },
    numerator := 2916144183581580, denominator := 9839957450844793, units := 0 },
]

def packingCertificateNat269VertexGroup29 : List Erdos302.PackingTermNat := [
  { configurationId := 2117, snapshot := { maximum := 255, demand := 1, support := [174, 203, 255] },
    numerator := 804499120181736, denominator := 2950831341610949, units := 0 },
  { configurationId := 2141, snapshot := { maximum := 222, demand := 1, support := [164, 205, 222] },
    numerator := 1100847181420, denominator := 4953829896381, units := 0 },
  { configurationId := 2146, snapshot := { maximum := 292, demand := 1, support := [184, 205, 292] },
    numerator := 1864284701734770, denominator := 15493928639247641, units := 0 },
  { configurationId := 2156, snapshot := { maximum := 516, demand := 1, support := [203, 205, 516] },
    numerator := 36878380577570, denominator := 863617678602421, units := 0 },
  { configurationId := 2170, snapshot := { maximum := 221, demand := 1, support := [165, 207, 221] },
    numerator := 2481859970511390, denominator := 5031439898090969, units := 0 },
]

def packingCertificateNat269VertexGroup30 : List Erdos302.PackingTermNat := [
  { configurationId := 2174, snapshot := { maximum := 260, demand := 1, support := [178, 207, 260] },
    numerator := 646967888520534, denominator := 2960739001403711, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 5746422287012400, denominator := 12898121773543997, units := 0 },
  { configurationId := 2238, snapshot := { maximum := 291, demand := 1, support := [189, 210, 291] },
    numerator := 275211795355, denominator := 1651276632127, units := 0 },
  { configurationId := 2242, snapshot := { maximum := 347, demand := 1, support := [200, 210, 347] },
    numerator := 34818223709484, denominator := 288973410622225, units := 0 },
  { configurationId := 2244, snapshot := { maximum := 390, demand := 1, support := [203, 210, 390] },
    numerator := 248516251205565, denominator := 929668743887501, units := 0 },
]

def packingCertificateNat269VertexGroup31 : List Erdos302.PackingTermNat := [
  { configurationId := 2274, snapshot := { maximum := 535, demand := 1, support := [211, 212, 535] },
    numerator := 550368548350929, denominator := 1425051733525601, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 1116809465550590, denominator := 5229593093946209, units := 0 },
  { configurationId := 2293, snapshot := { maximum := 394, demand := 1, support := [206, 213, 394] },
    numerator := 11134282920648, denominator := 285670857357971, units := 0 },
  { configurationId := 2305, snapshot := { maximum := 268, demand := 1, support := [185, 214, 268] },
    numerator := 2201694362840, denominator := 4953829896381, units := 0 },
  { configurationId := 2321, snapshot := { maximum := 260, demand := 1, support := [182, 215, 260] },
    numerator := 5275810116955350, denominator := 16246910783497553, units := 0 },
]

def packingCertificateNat269VertexChunk7 : List Erdos302.PackingTermNat :=
  packingCertificateNat269VertexGroup28 ++ packingCertificateNat269VertexGroup29 ++ packingCertificateNat269VertexGroup30 ++ packingCertificateNat269VertexGroup31

end Erdos302.Generated
