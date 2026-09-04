import Erdos302.Generated.PackingCertificateNat83LinkGroup28
import Erdos302.Generated.PackingCertificateNat83LinkGroup29
import Erdos302.Generated.PackingCertificateNat83LinkGroup30
import Erdos302.Generated.PackingCertificateNat83LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkChunk7 :
    packingCertificateNat83VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat83VertexChunk7, List.all_append, packingCertificateNat83_linkGroup28, packingCertificateNat83_linkGroup29, packingCertificateNat83_linkGroup30, packingCertificateNat83_linkGroup31, Bool.true_and]

end Erdos302.Generated
