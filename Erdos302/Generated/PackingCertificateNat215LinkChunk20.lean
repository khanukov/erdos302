import Erdos302.Generated.PackingCertificateNat215LinkGroup80
import Erdos302.Generated.PackingCertificateNat215LinkGroup81
import Erdos302.Generated.PackingCertificateNat215LinkGroup82
import Erdos302.Generated.PackingCertificateNat215LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkChunk20 :
    packingCertificateNat215VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat215VertexChunk20, List.all_append, packingCertificateNat215_linkGroup80, packingCertificateNat215_linkGroup81, packingCertificateNat215_linkGroup82, packingCertificateNat215_linkGroup83, Bool.true_and]

end Erdos302.Generated
