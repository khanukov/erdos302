import Erdos302.Generated.PackingCertificateNat245LinkGroup44
import Erdos302.Generated.PackingCertificateNat245LinkGroup45
import Erdos302.Generated.PackingCertificateNat245LinkGroup46
import Erdos302.Generated.PackingCertificateNat245LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk11 :
    packingCertificateNat245VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk11, List.all_append, packingCertificateNat245_linkGroup44, packingCertificateNat245_linkGroup45, packingCertificateNat245_linkGroup46, packingCertificateNat245_linkGroup47, Bool.true_and]

end Erdos302.Generated
