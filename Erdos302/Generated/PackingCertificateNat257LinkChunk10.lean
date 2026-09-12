import Erdos302.Generated.PackingCertificateNat257LinkGroup40
import Erdos302.Generated.PackingCertificateNat257LinkGroup41
import Erdos302.Generated.PackingCertificateNat257LinkGroup42
import Erdos302.Generated.PackingCertificateNat257LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257_linkChunk10 :
    packingCertificateNat257VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat257VertexChunk10, List.all_append, packingCertificateNat257_linkGroup40, packingCertificateNat257_linkGroup41, packingCertificateNat257_linkGroup42, packingCertificateNat257_linkGroup43, Bool.true_and]

end Erdos302.Generated
