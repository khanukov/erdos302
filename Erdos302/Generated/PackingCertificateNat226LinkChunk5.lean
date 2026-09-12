import Erdos302.Generated.PackingCertificateNat226LinkGroup20
import Erdos302.Generated.PackingCertificateNat226LinkGroup21
import Erdos302.Generated.PackingCertificateNat226LinkGroup22
import Erdos302.Generated.PackingCertificateNat226LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk5 :
    packingCertificateNat226VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk5, List.all_append, packingCertificateNat226_linkGroup20, packingCertificateNat226_linkGroup21, packingCertificateNat226_linkGroup22, packingCertificateNat226_linkGroup23, Bool.true_and]

end Erdos302.Generated
