import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat91VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2211, snapshot := { maximum := 216, demand := 1, support := [165, 209, 216] },
    numerator := 57590001010795000, denominator := 140753118586575699, units := 0 },
  { configurationId := 2214, snapshot := { maximum := 241, demand := 1, support := [173, 209, 241] },
    numerator := 1320356120735300, denominator := 22756492226572119, units := 0 },
  { configurationId := 2234, snapshot := { maximum := 242, demand := 1, support := [174, 210, 242] },
    numerator := 14383453910988800, denominator := 49727149680287223, units := 0 },
  { configurationId := 2235, snapshot := { maximum := 250, demand := 1, support := [178, 210, 250] },
    numerator := 15170049046746000, denominator := 92056098184034539, units := 0 },
  { configurationId := 2249, snapshot := { maximum := 225, demand := 1, support := [167, 211, 225] },
    numerator := 26407122414706000, denominator := 149743337737814067, units := 0 },
]

def packingCertificateNat91VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2250, snapshot := { maximum := 229, demand := 1, support := [169, 211, 229] },
    numerator := 1460819537834800, denominator := 25004047014381711, units := 0 },
  { configurationId := 2276, snapshot := { maximum := 231, demand := 1, support := [171, 213, 231] },
    numerator := 54218879000407000, denominator := 261559188431341269, units := 0 },
  { configurationId := 2277, snapshot := { maximum := 239, demand := 1, support := [175, 213, 239] },
    numerator := 19103024725532000, denominator := 232340976189816573, units := 0 },
  { configurationId := 2302, snapshot := { maximum := 236, demand := 1, support := [174, 214, 236] },
    numerator := 526737814123125, denominator := 5244294504889048, units := 0 },
  { configurationId := 2331, snapshot := { maximum := 239, demand := 1, support := [177, 216, 239] },
    numerator := 130911904736734000, denominator := 236836085765435757, units := 0 },
]

def packingCertificateNat91VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2344, snapshot := { maximum := 240, demand := 1, support := [178, 217, 240] },
    numerator := 6601780603676500, denominator := 28375379196096099, units := 0 },
  { configurationId := 2345, snapshot := { maximum := 243, demand := 1, support := [179, 217, 243] },
    numerator := 1088591482521125, denominator := 2528499136285791, units := 0 },
  { configurationId := 2395, snapshot := { maximum := 252, demand := 1, support := [182, 220, 252] },
    numerator := 11237073367960000, denominator := 42422596619906049, units := 0 },
  { configurationId := 2417, snapshot := { maximum := 240, demand := 1, support := [180, 221, 240] },
    numerator := 4073439095885500, denominator := 46730409963207767, units := 0 },
  { configurationId := 2432, snapshot := { maximum := 232, demand := 1, support := [176, 222, 232] },
    numerator := 5225239116101400, denominator := 16950309024730673, units := 0 },
]

def packingCertificateNat91VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2446, snapshot := { maximum := 242, demand := 1, support := [181, 223, 242] },
    numerator := 9972902614064500, denominator := 35492636024159807, units := 0 },
  { configurationId := 2463, snapshot := { maximum := 241, demand := 1, support := [181, 224, 241] },
    numerator := 52308391910000, denominator := 280944348476199, units := 0 },
  { configurationId := 2464, snapshot := { maximum := 245, demand := 1, support := [182, 224, 245] },
    numerator := 252834150779100, denominator := 6836312479587509, units := 0 },
  { configurationId := 2508, snapshot := { maximum := 245, demand := 1, support := [184, 226, 245] },
    numerator := 104785709156227000, denominator := 243578750128864533, units := 0 },
  { configurationId := 2509, snapshot := { maximum := 247, demand := 1, support := [185, 226, 247] },
    numerator := 73424058938375, denominator := 280944348476199, units := 0 },
]

def packingCertificateNat91VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat91VertexGroup40 ++ packingCertificateNat91VertexGroup41 ++ packingCertificateNat91VertexGroup42 ++ packingCertificateNat91VertexGroup43

end Erdos302.Generated
