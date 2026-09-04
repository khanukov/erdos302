import Erdos302.Generated.PackingCertificateNat149CapacityAggregate0_416
import Erdos302.Generated.PackingCertificateNat149CapacityAggregate0_432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange1_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h : v.val < 432
  · exact packingCertificateNat149CapacityRange0_416 v hlo h
  · exact packingCertificateNat149CapacityRange0_432 v (by omega) hhi

end Erdos302.Generated
