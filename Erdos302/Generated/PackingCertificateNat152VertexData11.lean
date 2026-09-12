import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat152VertexGroup44 : List Erdos302.PackingTermNat := [
  { configurationId := 2760, snapshot := { maximum := 355, demand := 1, support := [223, 240, 355] },
    numerator := 26342506404200, denominator := 2552049943033459, units := 0 },
  { configurationId := 2763, snapshot := { maximum := 388, demand := 1, support := [228, 240, 388] },
    numerator := 6358536028600, denominator := 50661963146177, units := 0 },
  { configurationId := 2776, snapshot := { maximum := 362, demand := 1, support := [225, 241, 362] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 2797, snapshot := { maximum := 392, demand := 1, support := [231, 242, 392] },
    numerator := 1383662857937850, denominator := 5241717101361301, units := 0 },
  { configurationId := 2813, snapshot := { maximum := 327, demand := 1, support := [219, 243, 327] },
    numerator := 877932153091700, denominator := 3612111264806033, units := 0 },
]

def packingCertificateNat152VertexGroup45 : List Erdos302.PackingTermNat := [
  { configurationId := 2859, snapshot := { maximum := 395, demand := 1, support := [233, 245, 395] },
    numerator := 70511622745725, denominator := 1477000607713972, units := 0 },
  { configurationId := 2893, snapshot := { maximum := 308, demand := 1, support := [218, 247, 308] },
    numerator := 57681005402300, denominator := 3514007903408057, units := 0 },
  { configurationId := 2894, snapshot := { maximum := 323, demand := 1, support := [223, 247, 323] },
    numerator := 241754135128200, denominator := 1922553374063113, units := 0 },
  { configurationId := 2936, snapshot := { maximum := 374, demand := 1, support := [233, 249, 374] },
    numerator := 199612613183550, denominator := 2876336054321213, units := 0 },
  { configurationId := 2949, snapshot := { maximum := 390, demand := 1, support := [238, 250, 390] },
    numerator := 666283739568300, denominator := 2862710587460383, units := 0 },
]

def packingCertificateNat152VertexGroup46 : List Erdos302.PackingTermNat := [
  { configurationId := 2950, snapshot := { maximum := 413, demand := 1, support := [240, 250, 413] },
    numerator := 4360138991040000, denominator := 12738448968189967, units := 0 },
  { configurationId := 2955, snapshot := { maximum := 267, demand := 1, support := [206, 251, 267] },
    numerator := 2836815431045400, denominator := 9007796141694713, units := 0 },
  { configurationId := 2962, snapshot := { maximum := 385, demand := 1, support := [237, 251, 385] },
    numerator := 877932153091700, denominator := 3612111264806033, units := 0 },
  { configurationId := 2978, snapshot := { maximum := 374, demand := 1, support := [234, 252, 374] },
    numerator := 13625434347000, denominator := 1007169736776443, units := 0 },
  { configurationId := 2979, snapshot := { maximum := 386, demand := 1, support := [238, 252, 386] },
    numerator := 1880309939886000, denominator := 5822161989632659, units := 0 },
]

def packingCertificateNat152VertexGroup47 : List Erdos302.PackingTermNat := [
  { configurationId := 2980, snapshot := { maximum := 414, demand := 1, support := [241, 252, 414] },
    numerator := 24889126740520, denominator := 145792495410881, units := 0 },
  { configurationId := 2994, snapshot := { maximum := 299, demand := 1, support := [217, 253, 299] },
    numerator := 1995152886525, denominator := 31834045302121, units := 0 },
  { configurationId := 3044, snapshot := { maximum := 347, demand := 1, support := [233, 255, 347] },
    numerator := 278980768254825, denominator := 1780848518710481, units := 0 },
  { configurationId := 3045, snapshot := { maximum := 360, demand := 1, support := [236, 255, 360] },
    numerator := 1540266491400, denominator := 3839904297143, units := 0 },
  { configurationId := 3079, snapshot := { maximum := 399, demand := 1, support := [244, 257, 399] },
    numerator := 2838632155625, denominator := 482341526873382, units := 0 },
]

def packingCertificateNat152VertexChunk11 : List Erdos302.PackingTermNat :=
  packingCertificateNat152VertexGroup44 ++ packingCertificateNat152VertexGroup45 ++ packingCertificateNat152VertexGroup46 ++ packingCertificateNat152VertexGroup47

end Erdos302.Generated
