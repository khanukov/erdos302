import Erdos302.Generated.PackingCertificateNat257CapacityAggregate0_32
import Erdos302.Generated.PackingCertificateNat257CapacityAggregate0_48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange1_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h : v.val < 48
  · exact packingCertificateNat257CapacityRange0_32 v hlo h
  · exact packingCertificateNat257CapacityRange0_48 v (by omega) hhi

end Erdos302.Generated
