import Erdos302.Generated.PackingCertificateNat131LinkGroup28
import Erdos302.Generated.PackingCertificateNat131LinkGroup29
import Erdos302.Generated.PackingCertificateNat131LinkGroup30
import Erdos302.Generated.PackingCertificateNat131LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk7 :
    packingCertificateNat131VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk7, List.all_append, packingCertificateNat131_linkGroup28, packingCertificateNat131_linkGroup29, packingCertificateNat131_linkGroup30, packingCertificateNat131_linkGroup31, Bool.true_and]

end Erdos302.Generated
