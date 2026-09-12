import Erdos302.Generated.PackingCertificateNat188LinkGroup28
import Erdos302.Generated.PackingCertificateNat188LinkGroup29
import Erdos302.Generated.PackingCertificateNat188LinkGroup30
import Erdos302.Generated.PackingCertificateNat188LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkChunk7 :
    packingCertificateNat188VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat188VertexChunk7, List.all_append, packingCertificateNat188_linkGroup28, packingCertificateNat188_linkGroup29, packingCertificateNat188_linkGroup30, packingCertificateNat188_linkGroup31, Bool.true_and]

end Erdos302.Generated
