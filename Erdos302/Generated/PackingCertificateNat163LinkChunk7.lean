import Erdos302.Generated.PackingCertificateNat163LinkGroup28
import Erdos302.Generated.PackingCertificateNat163LinkGroup29
import Erdos302.Generated.PackingCertificateNat163LinkGroup30
import Erdos302.Generated.PackingCertificateNat163LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk7 :
    packingCertificateNat163VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk7, List.all_append, packingCertificateNat163_linkGroup28, packingCertificateNat163_linkGroup29, packingCertificateNat163_linkGroup30, packingCertificateNat163_linkGroup31, Bool.true_and]

end Erdos302.Generated
