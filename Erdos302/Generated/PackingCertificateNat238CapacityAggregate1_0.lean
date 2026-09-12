import Erdos302.Generated.PackingCertificateNat238CapacityAggregate0_0
import Erdos302.Generated.PackingCertificateNat238CapacityAggregate0_16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange1_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h : v.val < 16
  · exact packingCertificateNat238CapacityRange0_0 v hlo h
  · exact packingCertificateNat238CapacityRange0_16 v (by omega) hhi

end Erdos302.Generated
