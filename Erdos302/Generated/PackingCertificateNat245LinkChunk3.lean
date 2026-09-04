import Erdos302.Generated.PackingCertificateNat245LinkGroup12
import Erdos302.Generated.PackingCertificateNat245LinkGroup13
import Erdos302.Generated.PackingCertificateNat245LinkGroup14
import Erdos302.Generated.PackingCertificateNat245LinkGroup15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk3 :
    packingCertificateNat245VertexChunk3.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk3, List.all_append, packingCertificateNat245_linkGroup12, packingCertificateNat245_linkGroup13, packingCertificateNat245_linkGroup14, packingCertificateNat245_linkGroup15, Bool.true_and]

end Erdos302.Generated
