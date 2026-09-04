import Erdos302.Generated.PackingCertificateNat183CapacityAggregate1_512
import Erdos302.Generated.PackingCertificateNat183CapacityAggregate1_544

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange2_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h : v.val < 544
  · exact packingCertificateNat183CapacityRange1_512 v hlo h
  · exact packingCertificateNat183CapacityRange1_544 v (by omega) hhi

end Erdos302.Generated
