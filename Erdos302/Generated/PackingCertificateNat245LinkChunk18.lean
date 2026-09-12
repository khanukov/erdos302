import Erdos302.Generated.PackingCertificateNat245LinkGroup72
import Erdos302.Generated.PackingCertificateNat245LinkGroup73
import Erdos302.Generated.PackingCertificateNat245LinkGroup74
import Erdos302.Generated.PackingCertificateNat245LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk18 :
    packingCertificateNat245VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk18, List.all_append, packingCertificateNat245_linkGroup72, packingCertificateNat245_linkGroup73, packingCertificateNat245_linkGroup74, packingCertificateNat245_linkGroup75, Bool.true_and]

end Erdos302.Generated
