import Erdos302.Generated.PackingCertificateNat264CapacityAggregate4_0
import Erdos302.Generated.PackingCertificateNat264CapacityAggregate4_256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange5_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h : v.val < 256
  · exact packingCertificateNat264CapacityRange4_0 v hlo h
  · exact packingCertificateNat264CapacityRange4_256 v (by omega) hhi

end Erdos302.Generated
