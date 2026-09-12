import Erdos302.Generated.PackingCertificateNat245LinkGroup4
import Erdos302.Generated.PackingCertificateNat245LinkGroup5
import Erdos302.Generated.PackingCertificateNat245LinkGroup6
import Erdos302.Generated.PackingCertificateNat245LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk1 :
    packingCertificateNat245VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk1, List.all_append, packingCertificateNat245_linkGroup4, packingCertificateNat245_linkGroup5, packingCertificateNat245_linkGroup6, packingCertificateNat245_linkGroup7, Bool.true_and]

end Erdos302.Generated
