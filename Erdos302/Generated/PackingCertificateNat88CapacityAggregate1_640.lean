import Erdos302.Generated.PackingCertificateNat88CapacityAggregate0_640
import Erdos302.Generated.PackingCertificateNat88CapacityAggregate0_656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange1_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h : v.val < 656
  · exact packingCertificateNat88CapacityRange0_640 v hlo h
  · exact packingCertificateNat88CapacityRange0_656 v (by omega) hhi

end Erdos302.Generated
