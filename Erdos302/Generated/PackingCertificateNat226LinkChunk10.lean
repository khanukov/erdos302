import Erdos302.Generated.PackingCertificateNat226LinkGroup40
import Erdos302.Generated.PackingCertificateNat226LinkGroup41
import Erdos302.Generated.PackingCertificateNat226LinkGroup42
import Erdos302.Generated.PackingCertificateNat226LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkChunk10 :
    packingCertificateNat226VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat226VertexChunk10, List.all_append, packingCertificateNat226_linkGroup40, packingCertificateNat226_linkGroup41, packingCertificateNat226_linkGroup42, packingCertificateNat226_linkGroup43, Bool.true_and]

end Erdos302.Generated
