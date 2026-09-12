import Erdos302.Generated.PackingCertificateNat245LinkGroup28
import Erdos302.Generated.PackingCertificateNat245LinkGroup29
import Erdos302.Generated.PackingCertificateNat245LinkGroup30
import Erdos302.Generated.PackingCertificateNat245LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk7 :
    packingCertificateNat245VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk7, List.all_append, packingCertificateNat245_linkGroup28, packingCertificateNat245_linkGroup29, packingCertificateNat245_linkGroup30, packingCertificateNat245_linkGroup31, Bool.true_and]

end Erdos302.Generated
