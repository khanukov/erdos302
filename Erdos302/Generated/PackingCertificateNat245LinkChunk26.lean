import Erdos302.Generated.PackingCertificateNat245LinkGroup104
import Erdos302.Generated.PackingCertificateNat245LinkGroup105
import Erdos302.Generated.PackingCertificateNat245LinkGroup106
import Erdos302.Generated.PackingCertificateNat245LinkGroup107

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk26 :
    packingCertificateNat245VertexChunk26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk26, List.all_append, packingCertificateNat245_linkGroup104, packingCertificateNat245_linkGroup105, packingCertificateNat245_linkGroup106, packingCertificateNat245_linkGroup107, Bool.true_and]

end Erdos302.Generated
