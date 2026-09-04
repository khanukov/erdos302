import Erdos302.Generated.PackingCertificateNat245LinkGroup96
import Erdos302.Generated.PackingCertificateNat245LinkGroup97
import Erdos302.Generated.PackingCertificateNat245LinkGroup98
import Erdos302.Generated.PackingCertificateNat245LinkGroup99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk24 :
    packingCertificateNat245VertexChunk24.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk24, List.all_append, packingCertificateNat245_linkGroup96, packingCertificateNat245_linkGroup97, packingCertificateNat245_linkGroup98, packingCertificateNat245_linkGroup99, Bool.true_and]

end Erdos302.Generated
