import Erdos302.Generated.PackingCertificateNat268LinkGroup40
import Erdos302.Generated.PackingCertificateNat268LinkGroup41
import Erdos302.Generated.PackingCertificateNat268LinkGroup42
import Erdos302.Generated.PackingCertificateNat268LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkChunk10 :
    packingCertificateNat268VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat268VertexChunk10, List.all_append, packingCertificateNat268_linkGroup40, packingCertificateNat268_linkGroup41, packingCertificateNat268_linkGroup42, packingCertificateNat268_linkGroup43, Bool.true_and]

end Erdos302.Generated
