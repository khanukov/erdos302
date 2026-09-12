import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat160VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 4839, snapshot := { maximum := 391, demand := 1, support := [306, 345, 391] },
    numerator := 992808041742900, denominator := 3735873338581013, units := 0 },
  { configurationId := 4929, snapshot := { maximum := 364, demand := 1, support := [298, 349, 364] },
    numerator := 722772285192, denominator := 32325232843099, units := 0 },
  { configurationId := 4932, snapshot := { maximum := 392, demand := 1, support := [310, 349, 392] },
    numerator := 6249834103995, denominator := 9235780812314, units := 0 },
  { configurationId := 4954, snapshot := { maximum := 372, demand := 1, support := [302, 350, 372] },
    numerator := 28860698887875, denominator := 286309205181734, units := 0 },
  { configurationId := 4956, snapshot := { maximum := 393, demand := 1, support := [311, 350, 393] },
    numerator := 351869640840972, denominator := 808130821077475, units := 0 },
]

def packingCertificateNat160VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 4996, snapshot := { maximum := 409, demand := 1, support := [317, 352, 409] },
    numerator := 3938636554110, denominator := 78504136904669, units := 0 },
  { configurationId := 5018, snapshot := { maximum := 401, demand := 1, support := [315, 353, 401] },
    numerator := 803481857038440, denominator := 1713237340684247, units := 0 },
  { configurationId := 5033, snapshot := { maximum := 374, demand := 1, support := [304, 354, 374] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
  { configurationId := 5063, snapshot := { maximum := 420, demand := 1, support := [322, 355, 420] },
    numerator := 140840210572830, denominator := 177458931322319, units := 0 },
  { configurationId := 5110, snapshot := { maximum := 415, demand := 1, support := [322, 357, 415] },
    numerator := 64647965508840, denominator := 455851752950641, units := 0 },
]

def packingCertificateNat160VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5139, snapshot := { maximum := 423, demand := 1, support := [327, 358, 423] },
    numerator := 1398895051977, denominator := 9235780812314, units := 0 },
  { configurationId := 5186, snapshot := { maximum := 399, demand := 1, support := [319, 360, 399] },
    numerator := 12494984930280, denominator := 217040849089379, units := 0 },
  { configurationId := 5231, snapshot := { maximum := 415, demand := 1, support := [328, 362, 415] },
    numerator := 5573100474900, denominator := 20450657512981, units := 0 },
  { configurationId := 5280, snapshot := { maximum := 432, demand := 1, support := [333, 364, 432] },
    numerator := 200485654941105, denominator := 258601862744792, units := 0 },
  { configurationId := 5296, snapshot := { maximum := 408, demand := 1, support := [327, 365, 408] },
    numerator := 7836528592143, denominator := 9235780812314, units := 0 },
]

def packingCertificateNat160VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 5315, snapshot := { maximum := 386, demand := 1, support := [317, 366, 386] },
    numerator := 817334992504620, denominator := 4123776132698201, units := 0 },
  { configurationId := 5319, snapshot := { maximum := 424, demand := 1, support := [332, 366, 424] },
    numerator := 512566012248660, denominator := 4428556899504563, units := 0 },
  { configurationId := 5320, snapshot := { maximum := 431, demand := 1, support := [335, 366, 431] },
    numerator := 664950502376640, denominator := 2295091531860029, units := 0 },
  { configurationId := 5341, snapshot := { maximum := 425, demand := 1, support := [333, 367, 425] },
    numerator := 277062709323600, denominator := 1657822655810363, units := 0 },
  { configurationId := 5360, snapshot := { maximum := 376, demand := 1, support := [313, 368, 376] },
    numerator := 4617711822060, denominator := 4428556899504563, units := 0 },
]

def packingCertificateNat160VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat160VertexGroup64 ++ packingCertificateNat160VertexGroup65 ++ packingCertificateNat160VertexGroup66 ++ packingCertificateNat160VertexGroup67

end Erdos302.Generated
