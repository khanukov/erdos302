import Erdos302.Generated.PackingCertificateNat131CapacityAggregate0_320
import Erdos302.Generated.PackingCertificateNat131CapacityAggregate0_336

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange1_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 352) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h : v.val < 336
  · exact packingCertificateNat131CapacityRange0_320 v hlo h
  · exact packingCertificateNat131CapacityRange0_336 v (by omega) hhi

end Erdos302.Generated
