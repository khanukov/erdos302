import Erdos302.Generated.PackingCertificateNat207CapacityAggregate2_384
import Erdos302.Generated.PackingCertificateNat207CapacityAggregate2_448

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange3_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h : v.val < 448
  · exact packingCertificateNat207CapacityRange2_384 v hlo h
  · exact packingCertificateNat207CapacityRange2_448 v (by omega) hhi

end Erdos302.Generated
