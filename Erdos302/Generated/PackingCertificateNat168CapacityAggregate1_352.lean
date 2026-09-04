import Erdos302.Generated.PackingCertificateNat168CapacityAggregate0_352
import Erdos302.Generated.PackingCertificateNat168CapacityAggregate0_368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange1_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h : v.val < 368
  · exact packingCertificateNat168CapacityRange0_352 v hlo h
  · exact packingCertificateNat168CapacityRange0_368 v (by omega) hhi

end Erdos302.Generated
