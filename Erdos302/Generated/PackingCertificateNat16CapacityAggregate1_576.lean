import Erdos302.Generated.PackingCertificateNat16CapacityAggregate0_576
import Erdos302.Generated.PackingCertificateNat16CapacityAggregate0_592

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat16CapacityRange1_576 (v : Fin 719) (hlo : 576 ≤ v.val) (hhi : v.val < 608) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat16VertexChunks v scale = true := by
  by_cases h : v.val < 592
  · exact packingCertificateNat16CapacityRange0_576 v hlo h
  · exact packingCertificateNat16CapacityRange0_592 v (by omega) hhi

end Erdos302.Generated
