import Erdos302.Generated.PackingCertificateNat225CapacityAggregate1_192
import Erdos302.Generated.PackingCertificateNat225CapacityAggregate1_224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange2_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h : v.val < 224
  · exact packingCertificateNat225CapacityRange1_192 v hlo h
  · exact packingCertificateNat225CapacityRange1_224 v (by omega) hhi

end Erdos302.Generated
