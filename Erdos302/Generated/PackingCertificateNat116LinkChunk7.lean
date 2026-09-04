import Erdos302.Generated.PackingCertificateNat116LinkGroup28
import Erdos302.Generated.PackingCertificateNat116LinkGroup29
import Erdos302.Generated.PackingCertificateNat116LinkGroup30
import Erdos302.Generated.PackingCertificateNat116LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116_linkChunk7 :
    packingCertificateNat116VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat116VertexChunk7, List.all_append, packingCertificateNat116_linkGroup28, packingCertificateNat116_linkGroup29, packingCertificateNat116_linkGroup30, packingCertificateNat116_linkGroup31, Bool.true_and]

end Erdos302.Generated
