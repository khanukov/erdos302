import Erdos302.Generated.PackingCertificateNat233CapacityAggregate5_0
import Erdos302.Generated.PackingCertificateNat233CapacityAggregate4_512

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange6_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 719) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h : v.val < 512
  · exact packingCertificateNat233CapacityRange5_0 v hlo h
  · exact packingCertificateNat233CapacityRange4_512 v (by omega) hhi

end Erdos302.Generated
