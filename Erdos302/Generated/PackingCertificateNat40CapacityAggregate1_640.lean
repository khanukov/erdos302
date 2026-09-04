import Erdos302.Generated.PackingCertificateNat40CapacityAggregate0_640
import Erdos302.Generated.PackingCertificateNat40CapacityAggregate0_656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40CapacityRange1_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat40VertexChunks v scale = true := by
  by_cases h : v.val < 656
  · exact packingCertificateNat40CapacityRange0_640 v hlo h
  · exact packingCertificateNat40CapacityRange0_656 v (by omega) hhi

end Erdos302.Generated
