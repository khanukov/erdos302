import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat175VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 206620919750, denominator := 350599867967, units := 0 },
  { configurationId := 5649, snapshot := { maximum := 427, demand := 1, support := [343, 381, 427] },
    numerator := 850088359925, denominator := 6661397491373, units := 0 },
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 36807949605000, denominator := 126566552336087, units := 0 },
  { configurationId := 5713, snapshot := { maximum := 403, demand := 1, support := [334, 384, 403] },
    numerator := 116733783033, denominator := 350599867967, units := 0 },
  { configurationId := 5805, snapshot := { maximum := 416, demand := 1, support := [343, 388, 416] },
    numerator := 4532135291500, denominator := 17880593266317, units := 0 },
]

def packingCertificateNat175VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5847, snapshot := { maximum := 409, demand := 1, support := [341, 390, 409] },
    numerator := 460725355600, denominator := 3155398811703, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 4995364589250, denominator := 16478193794449, units := 0 },
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 22435321664000, denominator := 143395345998503, units := 0 },
  { configurationId := 5895, snapshot := { maximum := 469, demand := 1, support := [363, 392, 469] },
    numerator := 27693600179000, denominator := 179857732267071, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 53283888952000, denominator := 224033315630913, units := 0 },
]

def packingCertificateNat175VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5940, snapshot := { maximum := 412, demand := 1, support := [345, 394, 412] },
    numerator := 8343135243800, denominator := 49434581383347, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 116733783033, denominator := 350599867967, units := 0 },
  { configurationId := 5963, snapshot := { maximum := 414, demand := 1, support := [346, 395, 414] },
    numerator := 35055190100000, denominator := 202997323552893, units := 0 },
  { configurationId := 5964, snapshot := { maximum := 418, demand := 1, support := [347, 395, 418] },
    numerator := 14898455792500, denominator := 60653777158291, units := 0 },
  { configurationId := 6062, snapshot := { maximum := 453, demand := 1, support := [362, 399, 453] },
    numerator := 44169539526000, denominator := 119554554976747, units := 0 },
]

def packingCertificateNat175VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6064, snapshot := { maximum := 466, demand := 1, support := [367, 399, 466] },
    numerator := 9815453228000, denominator := 116749756033011, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 14297509676500, denominator := 21386591945987, units := 0 },
  { configurationId := 6102, snapshot := { maximum := 462, demand := 1, support := [367, 401, 462] },
    numerator := 7086156284500, denominator := 21386591945987, units := 0 },
  { configurationId := 6121, snapshot := { maximum := 450, demand := 1, support := [364, 402, 450] },
    numerator := 350551901000, denominator := 350599867967, units := 0 },
  { configurationId := 6143, snapshot := { maximum := 426, demand := 1, support := [356, 403, 426] },
    numerator := 1076695124500, denominator := 5960197755439, units := 0 },
]

def packingCertificateNat175VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat175VertexGroup64 ++ packingCertificateNat175VertexGroup65 ++ packingCertificateNat175VertexGroup66 ++ packingCertificateNat175VertexGroup67

end Erdos302.Generated
