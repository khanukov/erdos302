import Erdos302.Generated.PackingCertificateNat231CapacityAggregate1_0
import Erdos302.Generated.PackingCertificateNat231CapacityAggregate1_32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange2_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h : v.val < 32
  · exact packingCertificateNat231CapacityRange1_0 v hlo h
  · exact packingCertificateNat231CapacityRange1_32 v (by omega) hhi

end Erdos302.Generated
