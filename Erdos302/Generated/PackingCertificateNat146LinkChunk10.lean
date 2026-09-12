import Erdos302.Generated.PackingCertificateNat146LinkGroup40
import Erdos302.Generated.PackingCertificateNat146LinkGroup41
import Erdos302.Generated.PackingCertificateNat146LinkGroup42
import Erdos302.Generated.PackingCertificateNat146LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkChunk10 :
    packingCertificateNat146VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat146VertexChunk10, List.all_append, packingCertificateNat146_linkGroup40, packingCertificateNat146_linkGroup41, packingCertificateNat146_linkGroup42, packingCertificateNat146_linkGroup43, Bool.true_and]

end Erdos302.Generated
