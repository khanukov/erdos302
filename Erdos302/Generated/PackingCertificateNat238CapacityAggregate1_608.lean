import Erdos302.Generated.PackingCertificateNat238CapacityAggregate0_608
import Erdos302.Generated.PackingCertificateNat238CapacityAggregate0_624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange1_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h : v.val < 624
  · exact packingCertificateNat238CapacityRange0_608 v hlo h
  · exact packingCertificateNat238CapacityRange0_624 v (by omega) hhi

end Erdos302.Generated
