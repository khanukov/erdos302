import Erdos302.Generated.PackingCertificateNat188CapacityAggregate0_224
import Erdos302.Generated.PackingCertificateNat188CapacityAggregate0_240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange1_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h : v.val < 240
  · exact packingCertificateNat188CapacityRange0_224 v hlo h
  · exact packingCertificateNat188CapacityRange0_240 v (by omega) hhi

end Erdos302.Generated
