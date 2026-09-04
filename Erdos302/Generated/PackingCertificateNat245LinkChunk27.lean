import Erdos302.Generated.PackingCertificateNat245LinkGroup108
import Erdos302.Generated.PackingCertificateNat245LinkGroup109

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk27 :
    packingCertificateNat245VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk27, List.all_append, packingCertificateNat245_linkGroup108, packingCertificateNat245_linkGroup109, Bool.true_and]

end Erdos302.Generated
