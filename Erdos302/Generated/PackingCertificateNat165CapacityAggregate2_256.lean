import Erdos302.Generated.PackingCertificateNat165CapacityAggregate1_256
import Erdos302.Generated.PackingCertificateNat165CapacityAggregate1_288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange2_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h : v.val < 288
  · exact packingCertificateNat165CapacityRange1_256 v hlo h
  · exact packingCertificateNat165CapacityRange1_288 v (by omega) hhi

end Erdos302.Generated
