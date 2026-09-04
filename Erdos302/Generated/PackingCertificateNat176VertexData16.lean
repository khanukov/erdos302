import Erdos302.CertificateNat

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

def packingCertificateNat176VertexGroup64 : List Erdos302.PackingTermNat := [
  { configurationId := 5529, snapshot := { maximum := 407, demand := 1, support := [331, 376, 407] },
    numerator := 27818737794697080, denominator := 39079118947095091, units := 0 },
  { configurationId := 5532, snapshot := { maximum := 457, demand := 1, support := [350, 376, 457] },
    numerator := 127833723675631820, denominator := 504054398622701089, units := 0 },
  { configurationId := 5567, snapshot := { maximum := 423, demand := 1, support := [338, 378, 423] },
    numerator := 54975124689520420, denominator := 376881672557578081, units := 0 },
  { configurationId := 5569, snapshot := { maximum := 435, demand := 1, support := [344, 378, 435] },
    numerator := 172211233967172400, denominator := 306671730042458087, units := 0 },
  { configurationId := 5647, snapshot := { maximum := 401, demand := 1, support := [331, 381, 401] },
    numerator := 43052808491793100, denominator := 200694458321522247, units := 0 },
]

def packingCertificateNat176VertexGroup65 : List Erdos302.PackingTermNat := [
  { configurationId := 5651, snapshot := { maximum := 447, demand := 1, support := [349, 381, 447] },
    numerator := 181484146565404760, denominator := 476235364795955431, units := 0 },
  { configurationId := 5810, snapshot := { maximum := 458, demand := 1, support := [358, 388, 458] },
    numerator := 960408804816923, denominator := 15234232809884527, units := 0 },
  { configurationId := 5848, snapshot := { maximum := 418, demand := 1, support := [346, 390, 418] },
    numerator := 86105616983586200, denominator := 657721442618058057, units := 0 },
  { configurationId := 5849, snapshot := { maximum := 424, demand := 1, support := [347, 390, 424] },
    numerator := 10862554757929336, denominator := 28481391775001507, units := 0 },
  { configurationId := 5872, snapshot := { maximum := 449, demand := 1, support := [357, 391, 449] },
    numerator := 93722652332134210, denominator := 233812355734314697, units := 0 },
]

def packingCertificateNat176VertexGroup66 : List Erdos302.PackingTermNat := [
  { configurationId := 5875, snapshot := { maximum := 472, demand := 1, support := [363, 391, 472] },
    numerator := 11392435477828328, denominator := 110613777358726783, units := 0 },
  { configurationId := 5890, snapshot := { maximum := 406, demand := 1, support := [341, 392, 406] },
    numerator := 281499132446339500, denominator := 508028546312236183, units := 0 },
  { configurationId := 5891, snapshot := { maximum := 413, demand := 1, support := [344, 392, 413] },
    numerator := 134457232674369220, denominator := 306671730042458087, units := 0 },
  { configurationId := 5912, snapshot := { maximum := 426, demand := 1, support := [350, 393, 426] },
    numerator := 35766948593181960, denominator := 139757527081984139, units := 0 },
  { configurationId := 5943, snapshot := { maximum := 439, demand := 1, support := [356, 394, 439] },
    numerator := 3146166774400265, denominator := 64248720980817353, units := 0 },
]

def packingCertificateNat176VertexGroup67 : List Erdos302.PackingTermNat := [
  { configurationId := 6063, snapshot := { maximum := 456, demand := 1, support := [364, 399, 456] },
    numerator := 281499132446339500, denominator := 508028546312236183, units := 0 },
  { configurationId := 6064, snapshot := { maximum := 466, demand := 1, support := [367, 399, 466] },
    numerator := 1343626111172444, denominator := 3311789741279245, units := 0 },
  { configurationId := 6099, snapshot := { maximum := 422, demand := 1, support := [353, 401, 422] },
    numerator := 253680394651642420, denominator := 574264341137821083, units := 0 },
  { configurationId := 6103, snapshot := { maximum := 465, demand := 1, support := [370, 401, 465] },
    numerator := 64248037287752780, denominator := 326542468490133557, units := 0 },
  { configurationId := 6142, snapshot := { maximum := 414, demand := 1, support := [350, 403, 414] },
    numerator := 198042919062248260, denominator := 623278829308753909, units := 0 },
]

def packingCertificateNat176VertexChunk16 : List Erdos302.PackingTermNat :=
  packingCertificateNat176VertexGroup64 ++ packingCertificateNat176VertexGroup65 ++ packingCertificateNat176VertexGroup66 ++ packingCertificateNat176VertexGroup67

end Erdos302.Generated
