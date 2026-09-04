import Erdos302.Generated.PackingCertificateNat40CapacityAggregate0_256
import Erdos302.Generated.PackingCertificateNat40CapacityAggregate0_272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40CapacityRange1_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat40VertexChunks v scale = true := by
  by_cases h : v.val < 272
  · exact packingCertificateNat40CapacityRange0_256 v hlo h
  · exact packingCertificateNat40CapacityRange0_272 v (by omega) hhi

end Erdos302.Generated
