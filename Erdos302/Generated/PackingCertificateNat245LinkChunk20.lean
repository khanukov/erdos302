import Erdos302.Generated.PackingCertificateNat245LinkGroup80
import Erdos302.Generated.PackingCertificateNat245LinkGroup81
import Erdos302.Generated.PackingCertificateNat245LinkGroup82
import Erdos302.Generated.PackingCertificateNat245LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk20 :
    packingCertificateNat245VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk20, List.all_append, packingCertificateNat245_linkGroup80, packingCertificateNat245_linkGroup81, packingCertificateNat245_linkGroup82, packingCertificateNat245_linkGroup83, Bool.true_and]

end Erdos302.Generated
