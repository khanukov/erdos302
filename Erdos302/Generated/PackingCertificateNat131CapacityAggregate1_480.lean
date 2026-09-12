import Erdos302.Generated.PackingCertificateNat131CapacityAggregate0_480
import Erdos302.Generated.PackingCertificateNat131CapacityAggregate0_496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange1_480 (v : Fin 719) (hlo : 480 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h : v.val < 496
  · exact packingCertificateNat131CapacityRange0_480 v hlo h
  · exact packingCertificateNat131CapacityRange0_496 v (by omega) hhi

end Erdos302.Generated
