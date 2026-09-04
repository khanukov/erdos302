import Erdos302.Generated.PackingCertificateNat215LinkGroup100
import Erdos302.Generated.PackingCertificateNat215LinkGroup101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk25 :
    packingCertificateNat215VertexChunk25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk25, List.all_append, packingCertificateNat215_linkGroup100, packingCertificateNat215_linkGroup101, Bool.true_and]

end Erdos302.Generated
