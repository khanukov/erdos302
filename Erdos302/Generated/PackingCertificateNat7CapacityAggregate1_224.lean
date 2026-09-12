import Erdos302.Generated.PackingCertificateNat7CapacityAggregate0_224
import Erdos302.Generated.PackingCertificateNat7CapacityAggregate0_240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat7CapacityRange1_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat7VertexChunks v scale = true := by
  by_cases h : v.val < 240
  · exact packingCertificateNat7CapacityRange0_224 v hlo h
  · exact packingCertificateNat7CapacityRange0_240 v (by omega) hhi

end Erdos302.Generated
