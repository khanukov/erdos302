import Erdos302.Generated.PackingCertificateNat142CapacityAggregate0_512
import Erdos302.Generated.PackingCertificateNat142CapacityAggregate0_528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange1_512 (v : Fin 719) (hlo : 512 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h : v.val < 528
  · exact packingCertificateNat142CapacityRange0_512 v hlo h
  · exact packingCertificateNat142CapacityRange0_528 v (by omega) hhi

end Erdos302.Generated
