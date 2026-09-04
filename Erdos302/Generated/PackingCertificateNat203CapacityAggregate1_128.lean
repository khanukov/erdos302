import Erdos302.Generated.PackingCertificateNat203CapacityAggregate0_128
import Erdos302.Generated.PackingCertificateNat203CapacityAggregate0_144

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange1_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 160) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h : v.val < 144
  · exact packingCertificateNat203CapacityRange0_128 v hlo h
  · exact packingCertificateNat203CapacityRange0_144 v (by omega) hhi

end Erdos302.Generated
