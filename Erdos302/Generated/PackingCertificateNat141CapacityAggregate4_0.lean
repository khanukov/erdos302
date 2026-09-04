import Erdos302.Generated.PackingCertificateNat141CapacityAggregate3_0
import Erdos302.Generated.PackingCertificateNat141CapacityAggregate3_128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange4_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h : v.val < 128
  · exact packingCertificateNat141CapacityRange3_0 v hlo h
  · exact packingCertificateNat141CapacityRange3_128 v (by omega) hhi

end Erdos302.Generated
