import Erdos302.Generated.PackingCertificateNat121CapacityAggregate3_0
import Erdos302.Generated.PackingCertificateNat121CapacityAggregate3_128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121CapacityRange4_0 (v : Fin 719) (hlo : 0 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat121VertexChunks v scale = true := by
  by_cases h : v.val < 128
  · exact packingCertificateNat121CapacityRange3_0 v hlo h
  · exact packingCertificateNat121CapacityRange3_128 v (by omega) hhi

end Erdos302.Generated
