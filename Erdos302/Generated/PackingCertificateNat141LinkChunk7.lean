import Erdos302.Generated.PackingCertificateNat141LinkGroup28
import Erdos302.Generated.PackingCertificateNat141LinkGroup29
import Erdos302.Generated.PackingCertificateNat141LinkGroup30
import Erdos302.Generated.PackingCertificateNat141LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141_linkChunk7 :
    packingCertificateNat141VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat141VertexChunk7, List.all_append, packingCertificateNat141_linkGroup28, packingCertificateNat141_linkGroup29, packingCertificateNat141_linkGroup30, packingCertificateNat141_linkGroup31, Bool.true_and]

end Erdos302.Generated
