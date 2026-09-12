import Erdos302.Generated.PackingCertificateNat167CapacityAggregate1_256
import Erdos302.Generated.PackingCertificateNat167CapacityAggregate1_288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange2_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h : v.val < 288
  · exact packingCertificateNat167CapacityRange1_256 v hlo h
  · exact packingCertificateNat167CapacityRange1_288 v (by omega) hhi

end Erdos302.Generated
