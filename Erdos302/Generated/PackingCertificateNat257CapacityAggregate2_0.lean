import Erdos302.Generated.PackingCertificateNat257CapacityAggregate1_0
import Erdos302.Generated.PackingCertificateNat257CapacityAggregate1_32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange2_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h : v.val < 32
  · exact packingCertificateNat257CapacityRange1_0 v hlo h
  · exact packingCertificateNat257CapacityRange1_32 v (by omega) hhi

end Erdos302.Generated
