import Erdos302.Generated.PackingCertificateNat170LinkGroup28
import Erdos302.Generated.PackingCertificateNat170LinkGroup29
import Erdos302.Generated.PackingCertificateNat170LinkGroup30
import Erdos302.Generated.PackingCertificateNat170LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk7 :
    packingCertificateNat170VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk7, List.all_append, packingCertificateNat170_linkGroup28, packingCertificateNat170_linkGroup29, packingCertificateNat170_linkGroup30, packingCertificateNat170_linkGroup31, Bool.true_and]

end Erdos302.Generated
