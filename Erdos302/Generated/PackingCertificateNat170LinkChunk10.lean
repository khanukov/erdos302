import Erdos302.Generated.PackingCertificateNat170LinkGroup40
import Erdos302.Generated.PackingCertificateNat170LinkGroup41
import Erdos302.Generated.PackingCertificateNat170LinkGroup42
import Erdos302.Generated.PackingCertificateNat170LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkChunk10 :
    packingCertificateNat170VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat170VertexChunk10, List.all_append, packingCertificateNat170_linkGroup40, packingCertificateNat170_linkGroup41, packingCertificateNat170_linkGroup42, packingCertificateNat170_linkGroup43, Bool.true_and]

end Erdos302.Generated
