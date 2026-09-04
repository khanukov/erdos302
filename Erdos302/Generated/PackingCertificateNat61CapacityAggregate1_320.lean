import Erdos302.Generated.PackingCertificateNat61CapacityAggregate0_320
import Erdos302.Generated.PackingCertificateNat61CapacityAggregate0_336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange1_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h : v.val < 336
  · exact packingCertificateNat61CapacityRange0_320 v hlo h
  · exact packingCertificateNat61CapacityRange0_336 v (by omega) hhi

end Erdos302.Generated
