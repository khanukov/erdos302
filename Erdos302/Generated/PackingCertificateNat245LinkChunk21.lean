import Erdos302.Generated.PackingCertificateNat245LinkGroup84
import Erdos302.Generated.PackingCertificateNat245LinkGroup85
import Erdos302.Generated.PackingCertificateNat245LinkGroup86
import Erdos302.Generated.PackingCertificateNat245LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk21 :
    packingCertificateNat245VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk21, List.all_append, packingCertificateNat245_linkGroup84, packingCertificateNat245_linkGroup85, packingCertificateNat245_linkGroup86, packingCertificateNat245_linkGroup87, Bool.true_and]

end Erdos302.Generated
