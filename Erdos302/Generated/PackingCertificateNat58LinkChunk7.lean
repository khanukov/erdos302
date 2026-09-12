import Erdos302.Generated.PackingCertificateNat58LinkGroup28
import Erdos302.Generated.PackingCertificateNat58LinkGroup29
import Erdos302.Generated.PackingCertificateNat58LinkGroup30
import Erdos302.Generated.PackingCertificateNat58LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58_linkChunk7 :
    packingCertificateNat58VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat58VertexChunk7, List.all_append, packingCertificateNat58_linkGroup28, packingCertificateNat58_linkGroup29, packingCertificateNat58_linkGroup30, packingCertificateNat58_linkGroup31, Bool.true_and]

end Erdos302.Generated
