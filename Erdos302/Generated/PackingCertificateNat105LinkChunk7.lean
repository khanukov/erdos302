import Erdos302.Generated.PackingCertificateNat105LinkGroup28
import Erdos302.Generated.PackingCertificateNat105LinkGroup29
import Erdos302.Generated.PackingCertificateNat105LinkGroup30
import Erdos302.Generated.PackingCertificateNat105LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105_linkChunk7 :
    packingCertificateNat105VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat105VertexChunk7, List.all_append, packingCertificateNat105_linkGroup28, packingCertificateNat105_linkGroup29, packingCertificateNat105_linkGroup30, packingCertificateNat105_linkGroup31, Bool.true_and]

end Erdos302.Generated
