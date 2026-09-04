import Erdos302.Generated.PackingCertificateNat104LinkGroup40
import Erdos302.Generated.PackingCertificateNat104LinkGroup41
import Erdos302.Generated.PackingCertificateNat104LinkGroup42
import Erdos302.Generated.PackingCertificateNat104LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104_linkChunk10 :
    packingCertificateNat104VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat104VertexChunk10, List.all_append, packingCertificateNat104_linkGroup40, packingCertificateNat104_linkGroup41, packingCertificateNat104_linkGroup42, packingCertificateNat104_linkGroup43, Bool.true_and]

end Erdos302.Generated
