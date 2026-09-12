import Erdos302.Generated.PackingCertificateNat132LinkGroup40
import Erdos302.Generated.PackingCertificateNat132LinkGroup41
import Erdos302.Generated.PackingCertificateNat132LinkGroup42
import Erdos302.Generated.PackingCertificateNat132LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132_linkChunk10 :
    packingCertificateNat132VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat132VertexChunk10, List.all_append, packingCertificateNat132_linkGroup40, packingCertificateNat132_linkGroup41, packingCertificateNat132_linkGroup42, packingCertificateNat132_linkGroup43, Bool.true_and]

end Erdos302.Generated
