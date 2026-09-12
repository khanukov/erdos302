import Erdos302.Generated.PackingCertificateNat226LinkGroup24
import Erdos302.Generated.PackingCertificateNat226LinkGroup25
import Erdos302.Generated.PackingCertificateNat226LinkGroup26
import Erdos302.Generated.PackingCertificateNat226LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk6 :
    packingCertificateNat226VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk6, List.all_append, packingCertificateNat226_linkGroup24, packingCertificateNat226_linkGroup25, packingCertificateNat226_linkGroup26, packingCertificateNat226_linkGroup27, Bool.true_and]

end Erdos302.Generated
