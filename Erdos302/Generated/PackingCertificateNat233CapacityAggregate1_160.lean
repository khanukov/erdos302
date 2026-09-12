import Erdos302.Generated.PackingCertificateNat233CapacityAggregate0_160
import Erdos302.Generated.PackingCertificateNat233CapacityAggregate0_176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange1_160 (v : Fin 719) (hlo : 160 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h : v.val < 176
  · exact packingCertificateNat233CapacityRange0_160 v hlo h
  · exact packingCertificateNat233CapacityRange0_176 v (by omega) hhi

end Erdos302.Generated
