import Erdos302.Generated.PackingCertificateNat192LinkGroup40
import Erdos302.Generated.PackingCertificateNat192LinkGroup41
import Erdos302.Generated.PackingCertificateNat192LinkGroup42
import Erdos302.Generated.PackingCertificateNat192LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192_linkChunk10 :
    packingCertificateNat192VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat192VertexChunk10, List.all_append, packingCertificateNat192_linkGroup40, packingCertificateNat192_linkGroup41, packingCertificateNat192_linkGroup42, packingCertificateNat192_linkGroup43, Bool.true_and]

end Erdos302.Generated
