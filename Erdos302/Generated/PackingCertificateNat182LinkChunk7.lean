import Erdos302.Generated.PackingCertificateNat182LinkGroup28
import Erdos302.Generated.PackingCertificateNat182LinkGroup29
import Erdos302.Generated.PackingCertificateNat182LinkGroup30
import Erdos302.Generated.PackingCertificateNat182LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk7 :
    packingCertificateNat182VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk7, List.all_append, packingCertificateNat182_linkGroup28, packingCertificateNat182_linkGroup29, packingCertificateNat182_linkGroup30, packingCertificateNat182_linkGroup31, Bool.true_and]

end Erdos302.Generated
