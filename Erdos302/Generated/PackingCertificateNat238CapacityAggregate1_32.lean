import Erdos302.Generated.PackingCertificateNat238CapacityAggregate0_32
import Erdos302.Generated.PackingCertificateNat238CapacityAggregate0_48

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange1_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 64) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h : v.val < 48
  · exact packingCertificateNat238CapacityRange0_32 v hlo h
  · exact packingCertificateNat238CapacityRange0_48 v (by omega) hhi

end Erdos302.Generated
