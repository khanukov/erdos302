import Erdos302.Generated.PackingCertificateNat127CapacityAggregate0_416
import Erdos302.Generated.PackingCertificateNat127CapacityAggregate0_432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange1_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h : v.val < 432
  · exact packingCertificateNat127CapacityRange0_416 v hlo h
  · exact packingCertificateNat127CapacityRange0_432 v (by omega) hhi

end Erdos302.Generated
