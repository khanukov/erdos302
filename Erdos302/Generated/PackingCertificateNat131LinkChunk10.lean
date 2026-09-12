import Erdos302.Generated.PackingCertificateNat131LinkGroup40
import Erdos302.Generated.PackingCertificateNat131LinkGroup41
import Erdos302.Generated.PackingCertificateNat131LinkGroup42
import Erdos302.Generated.PackingCertificateNat131LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkChunk10 :
    packingCertificateNat131VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat131VertexChunk10, List.all_append, packingCertificateNat131_linkGroup40, packingCertificateNat131_linkGroup41, packingCertificateNat131_linkGroup42, packingCertificateNat131_linkGroup43, Bool.true_and]

end Erdos302.Generated
