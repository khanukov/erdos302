import Erdos302.Generated.PackingCertificateNat268LinkGroup80
import Erdos302.Generated.PackingCertificateNat268LinkGroup81
import Erdos302.Generated.PackingCertificateNat268LinkGroup82
import Erdos302.Generated.PackingCertificateNat268LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk20 :
    packingCertificateNat268VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk20, List.all_append, packingCertificateNat268_linkGroup80, packingCertificateNat268_linkGroup81, packingCertificateNat268_linkGroup82, packingCertificateNat268_linkGroup83, Bool.true_and]

end Erdos302.Generated
