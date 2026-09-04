import Erdos302.Generated.PackingCertificateNat187LinkGroup40
import Erdos302.Generated.PackingCertificateNat187LinkGroup41
import Erdos302.Generated.PackingCertificateNat187LinkGroup42
import Erdos302.Generated.PackingCertificateNat187LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat187_linkChunk10 :
    packingCertificateNat187VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat187VertexChunk10, List.all_append, packingCertificateNat187_linkGroup40, packingCertificateNat187_linkGroup41, packingCertificateNat187_linkGroup42, packingCertificateNat187_linkGroup43, Bool.true_and]

end Erdos302.Generated
