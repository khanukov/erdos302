import Erdos302.Generated.PackingCertificateNat136LinkGroup40
import Erdos302.Generated.PackingCertificateNat136LinkGroup41
import Erdos302.Generated.PackingCertificateNat136LinkGroup42
import Erdos302.Generated.PackingCertificateNat136LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkChunk10 :
    packingCertificateNat136VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat136VertexChunk10, List.all_append, packingCertificateNat136_linkGroup40, packingCertificateNat136_linkGroup41, packingCertificateNat136_linkGroup42, packingCertificateNat136_linkGroup43, Bool.true_and]

end Erdos302.Generated
