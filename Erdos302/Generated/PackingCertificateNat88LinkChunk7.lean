import Erdos302.Generated.PackingCertificateNat88LinkGroup28
import Erdos302.Generated.PackingCertificateNat88LinkGroup29
import Erdos302.Generated.PackingCertificateNat88LinkGroup30
import Erdos302.Generated.PackingCertificateNat88LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk7 :
    packingCertificateNat88VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk7, List.all_append, packingCertificateNat88_linkGroup28, packingCertificateNat88_linkGroup29, packingCertificateNat88_linkGroup30, packingCertificateNat88_linkGroup31, Bool.true_and]

end Erdos302.Generated
