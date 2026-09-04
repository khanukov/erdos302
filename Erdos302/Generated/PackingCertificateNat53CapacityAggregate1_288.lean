import Erdos302.Generated.PackingCertificateNat53CapacityAggregate0_288
import Erdos302.Generated.PackingCertificateNat53CapacityAggregate0_304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53CapacityRange1_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat53VertexChunks v scale = true := by
  by_cases h : v.val < 304
  · exact packingCertificateNat53CapacityRange0_288 v hlo h
  · exact packingCertificateNat53CapacityRange0_304 v (by omega) hhi

end Erdos302.Generated
