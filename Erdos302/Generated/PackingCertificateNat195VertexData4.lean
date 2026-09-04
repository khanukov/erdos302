import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat195VertexGroup16 : List Erdos302.PackingTermNat := [
  { configurationId := 680, snapshot := { maximum := 356, demand := 1, support := [98, 100, 356] },
    numerator := 295354341603071667, denominator := 3810866948505435428, units := 0 },
  { configurationId := 681, snapshot := { maximum := 424, demand := 1, support := [99, 100, 424] },
    numerator := 2649831912242879, denominator := 292296919349422037, units := 0 },
  { configurationId := 689, snapshot := { maximum := 201, demand := 1, support := [91, 101, 201] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 715, snapshot := { maximum := 136, demand := 1, support := [84, 103, 136] },
    numerator := 888695745852705, denominator := 2445999325099766, units := 0 },
  { configurationId := 725, snapshot := { maximum := 197, demand := 1, support := [93, 104, 197] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
]

def packingCertificateNat195VertexGroup17 : List Erdos302.PackingTermNat := [
  { configurationId := 730, snapshot := { maximum := 493, demand := 1, support := [103, 104, 493] },
    numerator := 102665212517280, denominator := 1222999662549883, units := 0 },
  { configurationId := 764, snapshot := { maximum := 210, demand := 1, support := [99, 107, 210] },
    numerator := 1179582867396118521, denominator := 3178576122967145917, units := 0 },
  { configurationId := 784, snapshot := { maximum := 408, demand := 1, support := [108, 109, 408] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 788, snapshot := { maximum := 160, demand := 1, support := [91, 110, 160] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 807, snapshot := { maximum := 260, demand := 1, support := [105, 111, 260] },
    numerator := 662832278314689, denominator := 2445999325099766, units := 0 },
]

def packingCertificateNat195VertexGroup18 : List Erdos302.PackingTermNat := [
  { configurationId := 814, snapshot := { maximum := 252, demand := 1, support := [105, 112, 252] },
    numerator := 148222900571823, denominator := 1222999662549883, units := 0 },
  { configurationId := 866, snapshot := { maximum := 212, demand := 1, support := [105, 116, 212] },
    numerator := 1186424862152817, denominator := 2445999325099766, units := 0 },
  { configurationId := 877, snapshot := { maximum := 247, demand := 1, support := [109, 117, 247] },
    numerator := 5414218096384257846, denominator := 8459488665857540711, units := 0 },
  { configurationId := 885, snapshot := { maximum := 167, demand := 1, support := [98, 118, 167] },
    numerator := 1010808957908648997, denominator := 4566680739961263122, units := 0 },
  { configurationId := 886, snapshot := { maximum := 196, demand := 1, support := [103, 118, 196] },
    numerator := 4166758765389917886, denominator := 11022895958562095479, units := 0 },
]

def packingCertificateNat195VertexGroup19 : List Erdos302.PackingTermNat := [
  { configurationId := 910, snapshot := { maximum := 145, demand := 1, support := [93, 120, 145] },
    numerator := 498567938287041, denominator := 2445999325099766, units := 0 },
  { configurationId := 923, snapshot := { maximum := 312, demand := 1, support := [117, 120, 312] },
    numerator := 2759086520316893088, denominator := 9406090404671150153, units := 0 },
  { configurationId := 929, snapshot := { maximum := 212, demand := 1, support := [109, 121, 212] },
    numerator := 18344990161681470, denominator := 240930933522326951, units := 0 },
  { configurationId := 941, snapshot := { maximum := 288, demand := 1, support := [118, 122, 288] },
    numerator := 42349400163378, denominator := 1222999662549883, units := 0 },
  { configurationId := 966, snapshot := { maximum := 167, demand := 1, support := [103, 124, 167] },
    numerator := 6289710912576504, denominator := 292296919349422037, units := 0 },
]

def packingCertificateNat195VertexChunk4 : List Erdos302.PackingTermNat :=
  packingCertificateNat195VertexGroup16 ++ packingCertificateNat195VertexGroup17 ++ packingCertificateNat195VertexGroup18 ++ packingCertificateNat195VertexGroup19

end Erdos302.Generated
