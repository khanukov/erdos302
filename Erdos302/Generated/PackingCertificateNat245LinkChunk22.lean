import Erdos302.Generated.PackingCertificateNat245LinkGroup88
import Erdos302.Generated.PackingCertificateNat245LinkGroup89
import Erdos302.Generated.PackingCertificateNat245LinkGroup90
import Erdos302.Generated.PackingCertificateNat245LinkGroup91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk22 :
    packingCertificateNat245VertexChunk22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk22, List.all_append, packingCertificateNat245_linkGroup88, packingCertificateNat245_linkGroup89, packingCertificateNat245_linkGroup90, packingCertificateNat245_linkGroup91, Bool.true_and]

end Erdos302.Generated
