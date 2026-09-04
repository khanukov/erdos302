import Erdos302.Generated.PackingCertificateNat245LinkGroup52
import Erdos302.Generated.PackingCertificateNat245LinkGroup53
import Erdos302.Generated.PackingCertificateNat245LinkGroup54
import Erdos302.Generated.PackingCertificateNat245LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk13 :
    packingCertificateNat245VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk13, List.all_append, packingCertificateNat245_linkGroup52, packingCertificateNat245_linkGroup53, packingCertificateNat245_linkGroup54, packingCertificateNat245_linkGroup55, Bool.true_and]

end Erdos302.Generated
