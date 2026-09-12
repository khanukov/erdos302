import Erdos302.Generated.PackingCertificateNat98LinkGroup28
import Erdos302.Generated.PackingCertificateNat98LinkGroup29
import Erdos302.Generated.PackingCertificateNat98LinkGroup30
import Erdos302.Generated.PackingCertificateNat98LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk7 :
    packingCertificateNat98VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk7, List.all_append, packingCertificateNat98_linkGroup28, packingCertificateNat98_linkGroup29, packingCertificateNat98_linkGroup30, packingCertificateNat98_linkGroup31, Bool.true_and]

end Erdos302.Generated
