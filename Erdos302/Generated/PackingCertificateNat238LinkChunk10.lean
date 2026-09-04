import Erdos302.Generated.PackingCertificateNat238LinkGroup40
import Erdos302.Generated.PackingCertificateNat238LinkGroup41
import Erdos302.Generated.PackingCertificateNat238LinkGroup42
import Erdos302.Generated.PackingCertificateNat238LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkChunk10 :
    packingCertificateNat238VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat238VertexChunk10, List.all_append, packingCertificateNat238_linkGroup40, packingCertificateNat238_linkGroup41, packingCertificateNat238_linkGroup42, packingCertificateNat238_linkGroup43, Bool.true_and]

end Erdos302.Generated
