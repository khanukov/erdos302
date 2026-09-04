import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat227VertexGroup40 : List Erdos302.PackingTermNat := [
  { configurationId := 2521, snapshot := { maximum := 451, demand := 1, support := [222, 226, 451] },
    numerator := 5544969729750, denominator := 31226459556613, units := 0 },
  { configurationId := 2555, snapshot := { maximum := 392, demand := 1, support := [218, 228, 392] },
    numerator := 617073433875, denominator := 1482419978951, units := 0 },
  { configurationId := 2579, snapshot := { maximum := 333, demand := 1, support := [211, 230, 333] },
    numerator := 95602926375, denominator := 382559994568, units := 0 },
  { configurationId := 2599, snapshot := { maximum := 402, demand := 1, support := [221, 231, 402] },
    numerator := 16348100410125, denominator := 80433238857922, units := 0 },
  { configurationId := 2602, snapshot := { maximum := 512, demand := 1, support := [228, 231, 512] },
    numerator := 2485676085750, denominator := 17549939750807, units := 0 },
]

def packingCertificateNat227VertexGroup41 : List Erdos302.PackingTermNat := [
  { configurationId := 2678, snapshot := { maximum := 368, demand := 1, support := [222, 235, 368] },
    numerator := 8508660447375, denominator := 26874839618402, units := 0 },
  { configurationId := 2691, snapshot := { maximum := 369, demand := 1, support := [223, 236, 369] },
    numerator := 4110925834125, denominator := 39260219442541, units := 0 },
  { configurationId := 2699, snapshot := { maximum := 251, demand := 1, support := [191, 237, 251] },
    numerator := 1816455601125, denominator := 4399439937532, units := 0 },
  { configurationId := 2707, snapshot := { maximum := 554, demand := 1, support := [235, 237, 554] },
    numerator := 2963690717625, denominator := 8798879875064, units := 0 },
  { configurationId := 2724, snapshot := { maximum := 436, demand := 1, support := [231, 238, 436] },
    numerator := 33939038863125, denominator := 51836879263964, units := 0 },
]

def packingCertificateNat227VertexGroup42 : List Erdos302.PackingTermNat := [
  { configurationId := 2767, snapshot := { maximum := 501, demand := 1, support := [236, 240, 501] },
    numerator := 1016223698875, denominator := 3443039951112, units := 0 },
  { configurationId := 2780, snapshot := { maximum := 480, demand := 1, support := [236, 241, 480] },
    numerator := 16539306262875, denominator := 40551359424208, units := 0 },
  { configurationId := 2796, snapshot := { maximum := 375, demand := 1, support := [228, 242, 375] },
    numerator := 13862424324375, denominator := 61783439122732, units := 0 },
  { configurationId := 2799, snapshot := { maximum := 424, demand := 1, support := [233, 242, 424] },
    numerator := 2007661453875, denominator := 9277079868274, units := 0 },
  { configurationId := 2814, snapshot := { maximum := 334, demand := 1, support := [222, 243, 334] },
    numerator := 4110925834125, denominator := 21423359695808, units := 0 },
]

def packingCertificateNat227VertexGroup43 : List Erdos302.PackingTermNat := [
  { configurationId := 2895, snapshot := { maximum := 338, demand := 1, support := [226, 247, 338] },
    numerator := 647975389875, denominator := 5642759919878, units := 0 },
  { configurationId := 2906, snapshot := { maximum := 288, demand := 1, support := [211, 248, 288] },
    numerator := 1627745625, denominator := 47819999321, units := 0 },
  { configurationId := 2945, snapshot := { maximum := 284, demand := 1, support := [210, 250, 284] },
    numerator := 738054591615, denominator := 2677919961976, units := 0 },
  { configurationId := 2953, snapshot := { maximum := 575, demand := 1, support := [248, 250, 575] },
    numerator := 298397012625, denominator := 765119989136, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 1051632190125, denominator := 78520438885082, units := 0 },
]

def packingCertificateNat227VertexChunk10 : List Erdos302.PackingTermNat :=
  packingCertificateNat227VertexGroup40 ++ packingCertificateNat227VertexGroup41 ++ packingCertificateNat227VertexGroup42 ++ packingCertificateNat227VertexGroup43

end Erdos302.Generated
