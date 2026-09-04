import Erdos302.Generated.PackingCertificateNat226LinkGroup80
import Erdos302.Generated.PackingCertificateNat226LinkGroup81
import Erdos302.Generated.PackingCertificateNat226LinkGroup82
import Erdos302.Generated.PackingCertificateNat226LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk20 :
    packingCertificateNat226VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk20, List.all_append, packingCertificateNat226_linkGroup80, packingCertificateNat226_linkGroup81, packingCertificateNat226_linkGroup82, packingCertificateNat226_linkGroup83, Bool.true_and]

end Erdos302.Generated
