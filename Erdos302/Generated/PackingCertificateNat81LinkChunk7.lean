import Erdos302.Generated.PackingCertificateNat81LinkGroup28
import Erdos302.Generated.PackingCertificateNat81LinkGroup29
import Erdos302.Generated.PackingCertificateNat81LinkGroup30
import Erdos302.Generated.PackingCertificateNat81LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkChunk7 :
    packingCertificateNat81VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat81VertexChunk7, List.all_append, packingCertificateNat81_linkGroup28, packingCertificateNat81_linkGroup29, packingCertificateNat81_linkGroup30, packingCertificateNat81_linkGroup31, Bool.true_and]

end Erdos302.Generated
