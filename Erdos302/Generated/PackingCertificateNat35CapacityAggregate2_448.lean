import Erdos302.Generated.PackingCertificateNat35CapacityAggregate1_448
import Erdos302.Generated.PackingCertificateNat35CapacityAggregate1_480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat35CapacityRange2_448 (v : Fin 719) (hlo : 448 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat35VertexChunks v scale = true := by
  by_cases h : v.val < 480
  · exact packingCertificateNat35CapacityRange1_448 v hlo h
  · exact packingCertificateNat35CapacityRange1_480 v (by omega) hhi

end Erdos302.Generated
