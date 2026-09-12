import Erdos302.Generated.PackingCertificateNat255CapacityAggregate1_64
import Erdos302.Generated.PackingCertificateNat255CapacityAggregate1_96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange2_64 (v : Fin 719) (hlo : 64 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h : v.val < 96
  · exact packingCertificateNat255CapacityRange1_64 v hlo h
  · exact packingCertificateNat255CapacityRange1_96 v (by omega) hhi

end Erdos302.Generated
