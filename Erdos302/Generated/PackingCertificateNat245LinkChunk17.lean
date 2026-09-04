import Erdos302.Generated.PackingCertificateNat245LinkGroup68
import Erdos302.Generated.PackingCertificateNat245LinkGroup69
import Erdos302.Generated.PackingCertificateNat245LinkGroup70
import Erdos302.Generated.PackingCertificateNat245LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk17 :
    packingCertificateNat245VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk17, List.all_append, packingCertificateNat245_linkGroup68, packingCertificateNat245_linkGroup69, packingCertificateNat245_linkGroup70, packingCertificateNat245_linkGroup71, Bool.true_and]

end Erdos302.Generated
