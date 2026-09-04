import Erdos302.Generated.PackingCertificateNat199LinkGroup28
import Erdos302.Generated.PackingCertificateNat199LinkGroup29
import Erdos302.Generated.PackingCertificateNat199LinkGroup30
import Erdos302.Generated.PackingCertificateNat199LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkChunk7 :
    packingCertificateNat199VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat199VertexChunk7, List.all_append, packingCertificateNat199_linkGroup28, packingCertificateNat199_linkGroup29, packingCertificateNat199_linkGroup30, packingCertificateNat199_linkGroup31, Bool.true_and]

end Erdos302.Generated
