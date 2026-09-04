import Erdos302.Generated.PackingCertificateNat179LinkGroup40
import Erdos302.Generated.PackingCertificateNat179LinkGroup41
import Erdos302.Generated.PackingCertificateNat179LinkGroup42
import Erdos302.Generated.PackingCertificateNat179LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179_linkChunk10 :
    packingCertificateNat179VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat179VertexChunk10, List.all_append, packingCertificateNat179_linkGroup40, packingCertificateNat179_linkGroup41, packingCertificateNat179_linkGroup42, packingCertificateNat179_linkGroup43, Bool.true_and]

end Erdos302.Generated
