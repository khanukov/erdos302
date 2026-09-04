import Erdos302.Generated.PackingCertificateNat163LinkGroup40
import Erdos302.Generated.PackingCertificateNat163LinkGroup41
import Erdos302.Generated.PackingCertificateNat163LinkGroup42
import Erdos302.Generated.PackingCertificateNat163LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkChunk10 :
    packingCertificateNat163VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat163VertexChunk10, List.all_append, packingCertificateNat163_linkGroup40, packingCertificateNat163_linkGroup41, packingCertificateNat163_linkGroup42, packingCertificateNat163_linkGroup43, Bool.true_and]

end Erdos302.Generated
