import Erdos302.Generated.PackingCertificateNat84LinkGroup28
import Erdos302.Generated.PackingCertificateNat84LinkGroup29
import Erdos302.Generated.PackingCertificateNat84LinkGroup30
import Erdos302.Generated.PackingCertificateNat84LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkChunk7 :
    packingCertificateNat84VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat84VertexChunk7, List.all_append, packingCertificateNat84_linkGroup28, packingCertificateNat84_linkGroup29, packingCertificateNat84_linkGroup30, packingCertificateNat84_linkGroup31, Bool.true_and]

end Erdos302.Generated
