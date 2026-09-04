import Erdos302.Generated.PackingCertificateNat111LinkGroup40
import Erdos302.Generated.PackingCertificateNat111LinkGroup41
import Erdos302.Generated.PackingCertificateNat111LinkGroup42
import Erdos302.Generated.PackingCertificateNat111LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111_linkChunk10 :
    packingCertificateNat111VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat111VertexChunk10, List.all_append, packingCertificateNat111_linkGroup40, packingCertificateNat111_linkGroup41, packingCertificateNat111_linkGroup42, packingCertificateNat111_linkGroup43, Bool.true_and]

end Erdos302.Generated
