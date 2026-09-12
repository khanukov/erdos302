import Erdos302.Generated.PackingCertificateNat245LinkGroup24
import Erdos302.Generated.PackingCertificateNat245LinkGroup25
import Erdos302.Generated.PackingCertificateNat245LinkGroup26
import Erdos302.Generated.PackingCertificateNat245LinkGroup27

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk6 :
    packingCertificateNat245VertexChunk6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk6, List.all_append, packingCertificateNat245_linkGroup24, packingCertificateNat245_linkGroup25, packingCertificateNat245_linkGroup26, packingCertificateNat245_linkGroup27, Bool.true_and]

end Erdos302.Generated
