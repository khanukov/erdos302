import Erdos302.Generated.PackingCertificateNat245LinkGroup20
import Erdos302.Generated.PackingCertificateNat245LinkGroup21
import Erdos302.Generated.PackingCertificateNat245LinkGroup22
import Erdos302.Generated.PackingCertificateNat245LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk5 :
    packingCertificateNat245VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk5, List.all_append, packingCertificateNat245_linkGroup20, packingCertificateNat245_linkGroup21, packingCertificateNat245_linkGroup22, packingCertificateNat245_linkGroup23, Bool.true_and]

end Erdos302.Generated
