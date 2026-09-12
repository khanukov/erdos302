import Erdos302.Generated.PackingCertificateNat175LinkGroup40
import Erdos302.Generated.PackingCertificateNat175LinkGroup41
import Erdos302.Generated.PackingCertificateNat175LinkGroup42
import Erdos302.Generated.PackingCertificateNat175LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175_linkChunk10 :
    packingCertificateNat175VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat175VertexChunk10, List.all_append, packingCertificateNat175_linkGroup40, packingCertificateNat175_linkGroup41, packingCertificateNat175_linkGroup42, packingCertificateNat175_linkGroup43, Bool.true_and]

end Erdos302.Generated
