import Erdos302.Generated.PackingCertificateNat75LinkGroup28
import Erdos302.Generated.PackingCertificateNat75LinkGroup29
import Erdos302.Generated.PackingCertificateNat75LinkGroup30
import Erdos302.Generated.PackingCertificateNat75LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkChunk7 :
    packingCertificateNat75VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat75VertexChunk7, List.all_append, packingCertificateNat75_linkGroup28, packingCertificateNat75_linkGroup29, packingCertificateNat75_linkGroup30, packingCertificateNat75_linkGroup31, Bool.true_and]

end Erdos302.Generated
