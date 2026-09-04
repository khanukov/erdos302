import Erdos302.Generated.PackingCertificateNat95LinkGroup40
import Erdos302.Generated.PackingCertificateNat95LinkGroup41
import Erdos302.Generated.PackingCertificateNat95LinkGroup42
import Erdos302.Generated.PackingCertificateNat95LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95_linkChunk10 :
    packingCertificateNat95VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat95VertexChunk10, List.all_append, packingCertificateNat95_linkGroup40, packingCertificateNat95_linkGroup41, packingCertificateNat95_linkGroup42, packingCertificateNat95_linkGroup43, Bool.true_and]

end Erdos302.Generated
