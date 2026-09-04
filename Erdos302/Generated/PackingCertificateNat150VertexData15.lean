import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat150VertexGroup60 : List Erdos302.PackingTermNat := [
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 8430507157758840, denominator := 22054139411497619, units := 0 },
  { configurationId := 4957, snapshot := { maximum := 407, demand := 1, support := [315, 350, 407] },
    numerator := 1664060889962856, denominator := 9357303528416531, units := 0 },
  { configurationId := 5016, snapshot := { maximum := 363, demand := 1, support := [300, 353, 363] },
    numerator := 272000320063164, denominator := 958875626586853, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 5080, snapshot := { maximum := 373, demand := 1, support := [306, 356, 373] },
    numerator := 3107716364036592, denominator := 30717084727558153, units := 0 },
]

def packingCertificateNat150VertexGroup61 : List Erdos302.PackingTermNat := [
  { configurationId := 5134, snapshot := { maximum := 393, demand := 1, support := [315, 358, 393] },
    numerator := 508309990394283, denominator := 1322587071154280, units := 0 },
  { configurationId := 5163, snapshot := { maximum := 394, demand := 1, support := [316, 359, 394] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 5251, snapshot := { maximum := 402, demand := 1, support := [322, 363, 402] },
    numerator := 2876290677353016, denominator := 20070258804766199, units := 0 },
  { configurationId := 5293, snapshot := { maximum := 370, demand := 1, support := [310, 365, 370] },
    numerator := 7923574701213864, denominator := 10150855771109099, units := 0 },
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 1983648743002080, denominator := 20400905572554769, units := 0 },
]

def packingCertificateNat150VertexGroup62 : List Erdos302.PackingTermNat := [
  { configurationId := 5317, snapshot := { maximum := 403, demand := 1, support := [323, 366, 403] },
    numerator := 123978046437630, denominator := 958875626586853, units := 0 },
  { configurationId := 5383, snapshot := { maximum := 378, demand := 1, support := [314, 369, 378] },
    numerator := 1723294845483057, denominator := 2413721404856561, units := 0 },
  { configurationId := 5421, snapshot := { maximum := 391, demand := 1, support := [322, 371, 391] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 5453, snapshot := { maximum := 377, demand := 1, support := [317, 372, 377] },
    numerator := 13800614343516, denominator := 33064676778857, units := 0 },
  { configurationId := 5454, snapshot := { maximum := 393, demand := 1, support := [323, 372, 393] },
    numerator := 396729748600416, denominator := 23971890664671325, units := 0 },
]

def packingCertificateNat150VertexGroup63 : List Erdos302.PackingTermNat := [
  { configurationId := 5455, snapshot := { maximum := 395, demand := 1, support := [325, 372, 395] },
    numerator := 6215432728073184, denominator := 26815452867653027, units := 0 },
  { configurationId := 5456, snapshot := { maximum := 397, demand := 1, support := [326, 372, 397] },
    numerator := 71172582214195, denominator := 429840798125141, units := 0 },
  { configurationId := 5489, snapshot := { maximum := 394, demand := 1, support := [324, 374, 394] },
    numerator := 2948097919536, denominator := 33064676778857, units := 0 },
  { configurationId := 5508, snapshot := { maximum := 404, demand := 1, support := [330, 375, 404] },
    numerator := 7008892225274016, denominator := 21789621997266763, units := 0 },
  { configurationId := 5527, snapshot := { maximum := 379, demand := 1, support := [318, 376, 379] },
    numerator := 3085675822447680, denominator := 9555691589089673, units := 0 },
]

def packingCertificateNat150VertexChunk15 : List Erdos302.PackingTermNat :=
  packingCertificateNat150VertexGroup60 ++ packingCertificateNat150VertexGroup61 ++ packingCertificateNat150VertexGroup62 ++ packingCertificateNat150VertexGroup63

end Erdos302.Generated
