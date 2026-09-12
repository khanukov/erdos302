import Erdos302.Generated.PackingCertificateNat245LinkGroup56
import Erdos302.Generated.PackingCertificateNat245LinkGroup57
import Erdos302.Generated.PackingCertificateNat245LinkGroup58
import Erdos302.Generated.PackingCertificateNat245LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk14 :
    packingCertificateNat245VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk14, List.all_append, packingCertificateNat245_linkGroup56, packingCertificateNat245_linkGroup57, packingCertificateNat245_linkGroup58, packingCertificateNat245_linkGroup59, Bool.true_and]

end Erdos302.Generated
