import Erdos302.Generated.PackingCertificateNat163CapacityAggregate0_416
import Erdos302.Generated.PackingCertificateNat163CapacityAggregate0_432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange1_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h : v.val < 432
  · exact packingCertificateNat163CapacityRange0_416 v hlo h
  · exact packingCertificateNat163CapacityRange0_432 v (by omega) hhi

end Erdos302.Generated
