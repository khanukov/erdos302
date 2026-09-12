import Erdos302.Generated.PackingCertificateNat114CapacityAggregate0_416
import Erdos302.Generated.PackingCertificateNat114CapacityAggregate0_432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange1_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h : v.val < 432
  · exact packingCertificateNat114CapacityRange0_416 v hlo h
  · exact packingCertificateNat114CapacityRange0_432 v (by omega) hhi

end Erdos302.Generated
