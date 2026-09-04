import Erdos302.Generated.PackingCertificateNat154LinkGroup28
import Erdos302.Generated.PackingCertificateNat154LinkGroup29
import Erdos302.Generated.PackingCertificateNat154LinkGroup30
import Erdos302.Generated.PackingCertificateNat154LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk7 :
    packingCertificateNat154VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk7, List.all_append, packingCertificateNat154_linkGroup28, packingCertificateNat154_linkGroup29, packingCertificateNat154_linkGroup30, packingCertificateNat154_linkGroup31, Bool.true_and]

end Erdos302.Generated
