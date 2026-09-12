import Erdos302.Generated.PackingCertificateNat260CapacityAggregate0_384
import Erdos302.Generated.PackingCertificateNat260CapacityAggregate0_400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange1_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h : v.val < 400
  · exact packingCertificateNat260CapacityRange0_384 v hlo h
  · exact packingCertificateNat260CapacityRange0_400 v (by omega) hhi

end Erdos302.Generated
