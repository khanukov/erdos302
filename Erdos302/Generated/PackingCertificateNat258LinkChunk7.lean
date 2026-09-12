import Erdos302.Generated.PackingCertificateNat258LinkGroup28
import Erdos302.Generated.PackingCertificateNat258LinkGroup29
import Erdos302.Generated.PackingCertificateNat258LinkGroup30
import Erdos302.Generated.PackingCertificateNat258LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkChunk7 :
    packingCertificateNat258VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat258VertexChunk7, List.all_append, packingCertificateNat258_linkGroup28, packingCertificateNat258_linkGroup29, packingCertificateNat258_linkGroup30, packingCertificateNat258_linkGroup31, Bool.true_and]

end Erdos302.Generated
