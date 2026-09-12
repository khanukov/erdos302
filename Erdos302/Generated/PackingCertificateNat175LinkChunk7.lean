import Erdos302.Generated.PackingCertificateNat175LinkGroup28
import Erdos302.Generated.PackingCertificateNat175LinkGroup29
import Erdos302.Generated.PackingCertificateNat175LinkGroup30
import Erdos302.Generated.PackingCertificateNat175LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk7 :
    packingCertificateNat175VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk7, List.all_append, packingCertificateNat175_linkGroup28, packingCertificateNat175_linkGroup29, packingCertificateNat175_linkGroup30, packingCertificateNat175_linkGroup31, Bool.true_and]

end Erdos302.Generated
