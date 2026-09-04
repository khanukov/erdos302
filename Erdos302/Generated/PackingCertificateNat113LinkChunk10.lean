import Erdos302.Generated.PackingCertificateNat113LinkGroup40
import Erdos302.Generated.PackingCertificateNat113LinkGroup41
import Erdos302.Generated.PackingCertificateNat113LinkGroup42
import Erdos302.Generated.PackingCertificateNat113LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113_linkChunk10 :
    packingCertificateNat113VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat113VertexChunk10, List.all_append, packingCertificateNat113_linkGroup40, packingCertificateNat113_linkGroup41, packingCertificateNat113_linkGroup42, packingCertificateNat113_linkGroup43, Bool.true_and]

end Erdos302.Generated
