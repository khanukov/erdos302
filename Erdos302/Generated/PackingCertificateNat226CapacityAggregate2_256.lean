import Erdos302.Generated.PackingCertificateNat226CapacityAggregate1_256
import Erdos302.Generated.PackingCertificateNat226CapacityAggregate1_288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange2_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h : v.val < 288
  · exact packingCertificateNat226CapacityRange1_256 v hlo h
  · exact packingCertificateNat226CapacityRange1_288 v (by omega) hhi

end Erdos302.Generated
