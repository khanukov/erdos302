import Erdos302.Generated.PackingCertificateNat199CapacityAggregate0_224
import Erdos302.Generated.PackingCertificateNat199CapacityAggregate0_240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange1_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h : v.val < 240
  · exact packingCertificateNat199CapacityRange0_224 v hlo h
  · exact packingCertificateNat199CapacityRange0_240 v (by omega) hhi

end Erdos302.Generated
