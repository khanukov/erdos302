import Erdos302.Generated.PackingCertificateNat109LinkGroup28
import Erdos302.Generated.PackingCertificateNat109LinkGroup29
import Erdos302.Generated.PackingCertificateNat109LinkGroup30
import Erdos302.Generated.PackingCertificateNat109LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk7 :
    packingCertificateNat109VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk7, List.all_append, packingCertificateNat109_linkGroup28, packingCertificateNat109_linkGroup29, packingCertificateNat109_linkGroup30, packingCertificateNat109_linkGroup31, Bool.true_and]

end Erdos302.Generated
