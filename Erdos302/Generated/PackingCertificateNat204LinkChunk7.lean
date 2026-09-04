import Erdos302.Generated.PackingCertificateNat204LinkGroup28
import Erdos302.Generated.PackingCertificateNat204LinkGroup29
import Erdos302.Generated.PackingCertificateNat204LinkGroup30
import Erdos302.Generated.PackingCertificateNat204LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk7 :
    packingCertificateNat204VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk7, List.all_append, packingCertificateNat204_linkGroup28, packingCertificateNat204_linkGroup29, packingCertificateNat204_linkGroup30, packingCertificateNat204_linkGroup31, Bool.true_and]

end Erdos302.Generated
