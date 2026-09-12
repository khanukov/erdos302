import Erdos302.Generated.PackingCertificateNat182LinkGroup40
import Erdos302.Generated.PackingCertificateNat182LinkGroup41
import Erdos302.Generated.PackingCertificateNat182LinkGroup42
import Erdos302.Generated.PackingCertificateNat182LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk10 :
    packingCertificateNat182VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk10, List.all_append, packingCertificateNat182_linkGroup40, packingCertificateNat182_linkGroup41, packingCertificateNat182_linkGroup42, packingCertificateNat182_linkGroup43, Bool.true_and]

end Erdos302.Generated
