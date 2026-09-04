import Erdos302.Generated.PackingCertificateNat136LinkGroup28
import Erdos302.Generated.PackingCertificateNat136LinkGroup29
import Erdos302.Generated.PackingCertificateNat136LinkGroup30
import Erdos302.Generated.PackingCertificateNat136LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk7 :
    packingCertificateNat136VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk7, List.all_append, packingCertificateNat136_linkGroup28, packingCertificateNat136_linkGroup29, packingCertificateNat136_linkGroup30, packingCertificateNat136_linkGroup31, Bool.true_and]

end Erdos302.Generated
