import Erdos302.Generated.PackingCertificateNat226LinkGroup28
import Erdos302.Generated.PackingCertificateNat226LinkGroup29
import Erdos302.Generated.PackingCertificateNat226LinkGroup30
import Erdos302.Generated.PackingCertificateNat226LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk7 :
    packingCertificateNat226VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk7, List.all_append, packingCertificateNat226_linkGroup28, packingCertificateNat226_linkGroup29, packingCertificateNat226_linkGroup30, packingCertificateNat226_linkGroup31, Bool.true_and]

end Erdos302.Generated
