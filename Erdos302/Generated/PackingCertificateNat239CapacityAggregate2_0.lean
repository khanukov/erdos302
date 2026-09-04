import Erdos302.Generated.PackingCertificateNat239CapacityAggregate1_0
import Erdos302.Generated.PackingCertificateNat239CapacityAggregate1_32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange2_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h : v.val < 32
  · exact packingCertificateNat239CapacityRange1_0 v hlo h
  · exact packingCertificateNat239CapacityRange1_32 v (by omega) hhi

end Erdos302.Generated
