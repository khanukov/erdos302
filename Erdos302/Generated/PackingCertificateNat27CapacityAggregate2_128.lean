import Erdos302.Generated.PackingCertificateNat27CapacityAggregate1_128
import Erdos302.Generated.PackingCertificateNat27CapacityAggregate1_160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat27CapacityRange2_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat27VertexChunks v scale = true := by
  by_cases h : v.val < 160
  · exact packingCertificateNat27CapacityRange1_128 v hlo h
  · exact packingCertificateNat27CapacityRange1_160 v (by omega) hhi

end Erdos302.Generated
