import Erdos302.Generated.PackingCertificateNat34CapacityAggregate0_416
import Erdos302.Generated.PackingCertificateNat34CapacityAggregate0_432

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat34CapacityRange1_416 (v : Fin 719) (hlo : 416 ≤ v.val) (hhi : v.val < 448) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat34VertexChunks v scale = true := by
  by_cases h : v.val < 432
  · exact packingCertificateNat34CapacityRange0_416 v hlo h
  · exact packingCertificateNat34CapacityRange0_432 v (by omega) hhi

end Erdos302.Generated
