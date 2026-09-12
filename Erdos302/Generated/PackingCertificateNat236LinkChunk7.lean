import Erdos302.Generated.PackingCertificateNat236LinkGroup28
import Erdos302.Generated.PackingCertificateNat236LinkGroup29
import Erdos302.Generated.PackingCertificateNat236LinkGroup30
import Erdos302.Generated.PackingCertificateNat236LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk7 :
    packingCertificateNat236VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk7, List.all_append, packingCertificateNat236_linkGroup28, packingCertificateNat236_linkGroup29, packingCertificateNat236_linkGroup30, packingCertificateNat236_linkGroup31, Bool.true_and]

end Erdos302.Generated
