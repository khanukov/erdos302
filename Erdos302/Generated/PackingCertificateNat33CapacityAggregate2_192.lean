import Erdos302.Generated.PackingCertificateNat33CapacityAggregate1_192
import Erdos302.Generated.PackingCertificateNat33CapacityAggregate1_224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat33CapacityRange2_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat33VertexChunks v scale = true := by
  by_cases h : v.val < 224
  · exact packingCertificateNat33CapacityRange1_192 v hlo h
  · exact packingCertificateNat33CapacityRange1_224 v (by omega) hhi

end Erdos302.Generated
