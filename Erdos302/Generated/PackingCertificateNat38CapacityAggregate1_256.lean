import Erdos302.Generated.PackingCertificateNat38CapacityAggregate0_256
import Erdos302.Generated.PackingCertificateNat38CapacityAggregate0_272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat38CapacityRange1_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat38VertexChunks v scale = true := by
  by_cases h : v.val < 272
  · exact packingCertificateNat38CapacityRange0_256 v hlo h
  · exact packingCertificateNat38CapacityRange0_272 v (by omega) hhi

end Erdos302.Generated
