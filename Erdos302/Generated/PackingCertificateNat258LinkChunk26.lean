import Erdos302.Generated.PackingCertificateNat258LinkGroup104
import Erdos302.Generated.PackingCertificateNat258LinkGroup105
import Erdos302.Generated.PackingCertificateNat258LinkGroup106
import Erdos302.Generated.PackingCertificateNat258LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk26 :
    packingCertificateNat258VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk26, List.all_append, packingCertificateNat258_linkGroup104, packingCertificateNat258_linkGroup105, packingCertificateNat258_linkGroup106, packingCertificateNat258_linkGroup107, Bool.true_and]

end Erdos302.Generated
