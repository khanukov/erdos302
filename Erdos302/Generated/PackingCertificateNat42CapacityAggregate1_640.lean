import Erdos302.Generated.PackingCertificateNat42CapacityAggregate0_640
import Erdos302.Generated.PackingCertificateNat42CapacityAggregate0_656

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat42CapacityRange1_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 672) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat42VertexChunks v scale = true := by
  by_cases h : v.val < 656
  · exact packingCertificateNat42CapacityRange0_640 v hlo h
  · exact packingCertificateNat42CapacityRange0_656 v (by omega) hhi

end Erdos302.Generated
