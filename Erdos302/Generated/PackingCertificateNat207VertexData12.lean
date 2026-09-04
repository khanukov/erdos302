import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat207VertexGroup48 : List Erdos302.PackingTermNat := [
  { configurationId := 3735, snapshot := { maximum := 512, demand := 1, support := [288, 291, 512] },
    numerator := 5615181097560, denominator := 31427985285631, units := 0 },
  { configurationId := 3750, snapshot := { maximum := 468, demand := 1, support := [282, 292, 468] },
    numerator := 6337602057480, denominator := 20787789640339, units := 0 },
  { configurationId := 3751, snapshot := { maximum := 489, demand := 1, support := [285, 292, 489] },
    numerator := 10984082322420, denominator := 20787789640339, units := 0 },
  { configurationId := 3767, snapshot := { maximum := 475, demand := 1, support := [285, 293, 475] },
    numerator := 1100050098060, denominator := 15467691817693, units := 0 },
  { configurationId := 3788, snapshot := { maximum := 491, demand := 1, support := [288, 294, 491] },
    numerator := 30546340800, denominator := 98520330049, units := 0 },
]

def packingCertificateNat207VertexGroup49 : List Erdos302.PackingTermNat := [
  { configurationId := 3857, snapshot := { maximum := 317, demand := 1, support := [250, 298, 317] },
    numerator := 20275133706, denominator := 98520330049, units := 0 },
  { configurationId := 3866, snapshot := { maximum := 404, demand := 1, support := [278, 298, 404] },
    numerator := 30637216163880, denominator := 96845484438167, units := 0 },
  { configurationId := 3870, snapshot := { maximum := 480, demand := 1, support := [290, 298, 480] },
    numerator := 1034375465340, denominator := 10147593995047, units := 0 },
  { configurationId := 3879, snapshot := { maximum := 322, demand := 1, support := [253, 299, 322] },
    numerator := 6107740842960, denominator := 37339205088571, units := 0 },
  { configurationId := 3958, snapshot := { maximum := 409, demand := 1, support := [282, 302, 409] },
    numerator := 224515604880, denominator := 1674845610833, units := 0 },
]

def packingCertificateNat207VertexGroup50 : List Erdos302.PackingTermNat := [
  { configurationId := 3981, snapshot := { maximum := 420, demand := 1, support := [287, 303, 420] },
    numerator := 9801938933460, denominator := 33792473206807, units := 0 },
  { configurationId := 4009, snapshot := { maximum := 397, demand := 1, support := [281, 305, 397] },
    numerator := 9013843340820, denominator := 31230944625533, units := 0 },
  { configurationId := 4028, snapshot := { maximum := 398, demand := 1, support := [282, 306, 398] },
    numerator := 5812204995720, denominator := 36551042448179, units := 0 },
  { configurationId := 4034, snapshot := { maximum := 455, demand := 1, support := [294, 306, 455] },
    numerator := 15050436665, denominator := 689642310343, units := 0 },
  { configurationId := 4039, snapshot := { maximum := 503, demand := 1, support := [299, 306, 503] },
    numerator := 6862999119240, denominator := 30639822645239, units := 0 },
]

def packingCertificateNat207VertexGroup51 : List Erdos302.PackingTermNat := [
  { configurationId := 4050, snapshot := { maximum := 364, demand := 1, support := [272, 307, 364] },
    numerator := 2462798727000, denominator := 90343142654933, units := 0 },
  { configurationId := 4139, snapshot := { maximum := 483, demand := 1, support := [300, 311, 483] },
    numerator := 67042854235, denominator := 788162640392, units := 0 },
  { configurationId := 4165, snapshot := { maximum := 473, demand := 1, support := [300, 312, 473] },
    numerator := 5418157199400, denominator := 77535499748563, units := 0 },
  { configurationId := 4204, snapshot := { maximum := 349, demand := 1, support := [272, 314, 349] },
    numerator := 43783088480, denominator := 295560990147, units := 0 },
  { configurationId := 4205, snapshot := { maximum := 361, demand := 1, support := [278, 314, 361] },
    numerator := 2127858100128, denominator := 7586065413773, units := 0 },
]

def packingCertificateNat207VertexChunk12 : List Erdos302.PackingTermNat :=
  packingCertificateNat207VertexGroup48 ++ packingCertificateNat207VertexGroup49 ++ packingCertificateNat207VertexGroup50 ++ packingCertificateNat207VertexGroup51

end Erdos302.Generated
