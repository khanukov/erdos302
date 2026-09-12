import Erdos302.Generated.PackingCertificateNat64CapacityAggregate0_384
import Erdos302.Generated.PackingCertificateNat64CapacityAggregate0_400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange1_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h : v.val < 400
  · exact packingCertificateNat64CapacityRange0_384 v hlo h
  · exact packingCertificateNat64CapacityRange0_400 v (by omega) hhi

end Erdos302.Generated
