import Erdos302.Generated.PackingCertificateNat177LinkGroup40
import Erdos302.Generated.PackingCertificateNat177LinkGroup41
import Erdos302.Generated.PackingCertificateNat177LinkGroup42
import Erdos302.Generated.PackingCertificateNat177LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkChunk10 :
    packingCertificateNat177VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat177VertexChunk10, List.all_append, packingCertificateNat177_linkGroup40, packingCertificateNat177_linkGroup41, packingCertificateNat177_linkGroup42, packingCertificateNat177_linkGroup43, Bool.true_and]

end Erdos302.Generated
