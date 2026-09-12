import Erdos302.Generated.PackingCertificateNat138CapacityAggregate0_352
import Erdos302.Generated.PackingCertificateNat138CapacityAggregate0_368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange1_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 384) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h : v.val < 368
  · exact packingCertificateNat138CapacityRange0_352 v hlo h
  · exact packingCertificateNat138CapacityRange0_368 v (by omega) hhi

end Erdos302.Generated
