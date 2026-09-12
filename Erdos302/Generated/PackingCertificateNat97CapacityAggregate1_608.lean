import Erdos302.Generated.PackingCertificateNat97CapacityAggregate0_608
import Erdos302.Generated.PackingCertificateNat97CapacityAggregate0_624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange1_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h : v.val < 624
  · exact packingCertificateNat97CapacityRange0_608 v hlo h
  · exact packingCertificateNat97CapacityRange0_624 v (by omega) hhi

end Erdos302.Generated
