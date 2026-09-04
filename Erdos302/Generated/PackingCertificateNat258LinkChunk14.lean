import Erdos302.Generated.PackingCertificateNat258LinkGroup56
import Erdos302.Generated.PackingCertificateNat258LinkGroup57
import Erdos302.Generated.PackingCertificateNat258LinkGroup58
import Erdos302.Generated.PackingCertificateNat258LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk14 :
    packingCertificateNat258VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk14, List.all_append, packingCertificateNat258_linkGroup56, packingCertificateNat258_linkGroup57, packingCertificateNat258_linkGroup58, packingCertificateNat258_linkGroup59, Bool.true_and]

end Erdos302.Generated
