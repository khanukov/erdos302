import Erdos302.Generated.PackingCertificateNat222LinkGroup28
import Erdos302.Generated.PackingCertificateNat222LinkGroup29
import Erdos302.Generated.PackingCertificateNat222LinkGroup30
import Erdos302.Generated.PackingCertificateNat222LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk7 :
    packingCertificateNat222VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk7, List.all_append, packingCertificateNat222_linkGroup28, packingCertificateNat222_linkGroup29, packingCertificateNat222_linkGroup30, packingCertificateNat222_linkGroup31, Bool.true_and]

end Erdos302.Generated
