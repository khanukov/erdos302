import Erdos302.Generated.PackingCertificateNat109LinkGroup40
import Erdos302.Generated.PackingCertificateNat109LinkGroup41
import Erdos302.Generated.PackingCertificateNat109LinkGroup42
import Erdos302.Generated.PackingCertificateNat109LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109_linkChunk10 :
    packingCertificateNat109VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat109VertexChunk10, List.all_append, packingCertificateNat109_linkGroup40, packingCertificateNat109_linkGroup41, packingCertificateNat109_linkGroup42, packingCertificateNat109_linkGroup43, Bool.true_and]

end Erdos302.Generated
