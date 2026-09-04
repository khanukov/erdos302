import Erdos302.Generated.PackingCertificateNat173CapacityAggregate0_128
import Erdos302.Generated.PackingCertificateNat173CapacityAggregate0_144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange1_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h : v.val < 144
  · exact packingCertificateNat173CapacityRange0_128 v hlo h
  · exact packingCertificateNat173CapacityRange0_144 v (by omega) hhi

end Erdos302.Generated
