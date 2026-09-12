import Erdos302.Generated.PackingCertificateNat258LinkGroup40
import Erdos302.Generated.PackingCertificateNat258LinkGroup41
import Erdos302.Generated.PackingCertificateNat258LinkGroup42
import Erdos302.Generated.PackingCertificateNat258LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk10 :
    packingCertificateNat258VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk10, List.all_append, packingCertificateNat258_linkGroup40, packingCertificateNat258_linkGroup41, packingCertificateNat258_linkGroup42, packingCertificateNat258_linkGroup43, Bool.true_and]

end Erdos302.Generated
