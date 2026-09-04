import Erdos302.Generated.PackingCertificateNat256CapacityAggregate1_192
import Erdos302.Generated.PackingCertificateNat256CapacityAggregate1_224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange2_192 (v : Fin 719) (hlo : 192 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h : v.val < 224
  · exact packingCertificateNat256CapacityRange1_192 v hlo h
  · exact packingCertificateNat256CapacityRange1_224 v (by omega) hhi

end Erdos302.Generated
