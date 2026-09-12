import Erdos302.Generated.PackingCertificateNat191LinkGroup40
import Erdos302.Generated.PackingCertificateNat191LinkGroup41
import Erdos302.Generated.PackingCertificateNat191LinkGroup42
import Erdos302.Generated.PackingCertificateNat191LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkChunk10 :
    packingCertificateNat191VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat191VertexChunk10, List.all_append, packingCertificateNat191_linkGroup40, packingCertificateNat191_linkGroup41, packingCertificateNat191_linkGroup42, packingCertificateNat191_linkGroup43, Bool.true_and]

end Erdos302.Generated
