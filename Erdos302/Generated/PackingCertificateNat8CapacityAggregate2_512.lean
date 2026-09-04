import Erdos302.Generated.PackingCertificateNat8CapacityAggregate1_512
import Erdos302.Generated.PackingCertificateNat8CapacityAggregate1_544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat8CapacityRange2_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat8VertexChunks v scale = true := by
  by_cases h : v.val < 544
  · exact packingCertificateNat8CapacityRange1_512 v hlo h
  · exact packingCertificateNat8CapacityRange1_544 v (by omega) hhi

end Erdos302.Generated
