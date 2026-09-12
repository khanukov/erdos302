import Erdos302.Generated.PackingCertificateNat101CapacityAggregate0_608
import Erdos302.Generated.PackingCertificateNat101CapacityAggregate0_624

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange1_608 (v : Fin 719) (hlo : 608 ≤ v.val) (hhi : v.val < 640) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h : v.val < 624
  · exact packingCertificateNat101CapacityRange0_608 v hlo h
  · exact packingCertificateNat101CapacityRange0_624 v (by omega) hhi

end Erdos302.Generated
