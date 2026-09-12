import Erdos302.Generated.PackingCertificateNat97CapacityAggregate1_384
import Erdos302.Generated.PackingCertificateNat97CapacityAggregate1_416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange2_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h : v.val < 416
  · exact packingCertificateNat97CapacityRange1_384 v hlo h
  · exact packingCertificateNat97CapacityRange1_416 v (by omega) hhi

end Erdos302.Generated
