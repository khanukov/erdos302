import Erdos302.Generated.PackingCertificateNat245LinkGroup92
import Erdos302.Generated.PackingCertificateNat245LinkGroup93
import Erdos302.Generated.PackingCertificateNat245LinkGroup94
import Erdos302.Generated.PackingCertificateNat245LinkGroup95

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk23 :
    packingCertificateNat245VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk23, List.all_append, packingCertificateNat245_linkGroup92, packingCertificateNat245_linkGroup93, packingCertificateNat245_linkGroup94, packingCertificateNat245_linkGroup95, Bool.true_and]

end Erdos302.Generated
