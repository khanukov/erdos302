import Erdos302.Generated.PackingCertificateNat38CapacityAggregate1_512
import Erdos302.Generated.PackingCertificateNat38CapacityAggregate1_544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38CapacityRange2_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat38VertexChunks v scale = true := by
  by_cases h : v.val < 544
  · exact packingCertificateNat38CapacityRange1_512 v hlo h
  · exact packingCertificateNat38CapacityRange1_544 v (by omega) hhi

end Erdos302.Generated
