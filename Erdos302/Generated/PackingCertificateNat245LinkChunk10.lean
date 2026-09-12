import Erdos302.Generated.PackingCertificateNat245LinkGroup40
import Erdos302.Generated.PackingCertificateNat245LinkGroup41
import Erdos302.Generated.PackingCertificateNat245LinkGroup42
import Erdos302.Generated.PackingCertificateNat245LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkChunk10 :
    packingCertificateNat245VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat245VertexChunk10, List.all_append, packingCertificateNat245_linkGroup40, packingCertificateNat245_linkGroup41, packingCertificateNat245_linkGroup42, packingCertificateNat245_linkGroup43, Bool.true_and]

end Erdos302.Generated
