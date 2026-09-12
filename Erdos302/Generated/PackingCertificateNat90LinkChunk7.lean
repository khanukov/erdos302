import Erdos302.Generated.PackingCertificateNat90LinkGroup28
import Erdos302.Generated.PackingCertificateNat90LinkGroup29
import Erdos302.Generated.PackingCertificateNat90LinkGroup30
import Erdos302.Generated.PackingCertificateNat90LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90_linkChunk7 :
    packingCertificateNat90VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat90VertexChunk7, List.all_append, packingCertificateNat90_linkGroup28, packingCertificateNat90_linkGroup29, packingCertificateNat90_linkGroup30, packingCertificateNat90_linkGroup31, Bool.true_and]

end Erdos302.Generated
