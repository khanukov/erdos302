import Erdos302.Generated.PackingCertificateNat87CapacityAggregate1_128
import Erdos302.Generated.PackingCertificateNat87CapacityAggregate1_160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange2_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h : v.val < 160
  · exact packingCertificateNat87CapacityRange1_128 v hlo h
  · exact packingCertificateNat87CapacityRange1_160 v (by omega) hhi

end Erdos302.Generated
