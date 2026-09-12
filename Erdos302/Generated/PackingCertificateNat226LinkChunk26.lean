import Erdos302.Generated.PackingCertificateNat226LinkGroup104
import Erdos302.Generated.PackingCertificateNat226LinkGroup105
import Erdos302.Generated.PackingCertificateNat226LinkGroup106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk26 :
    packingCertificateNat226VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk26, List.all_append, packingCertificateNat226_linkGroup104, packingCertificateNat226_linkGroup105, packingCertificateNat226_linkGroup106, Bool.true_and]

end Erdos302.Generated
