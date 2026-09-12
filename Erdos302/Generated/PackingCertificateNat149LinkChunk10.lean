import Erdos302.Generated.PackingCertificateNat149LinkGroup40
import Erdos302.Generated.PackingCertificateNat149LinkGroup41
import Erdos302.Generated.PackingCertificateNat149LinkGroup42
import Erdos302.Generated.PackingCertificateNat149LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkChunk10 :
    packingCertificateNat149VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat149VertexChunk10, List.all_append, packingCertificateNat149_linkGroup40, packingCertificateNat149_linkGroup41, packingCertificateNat149_linkGroup42, packingCertificateNat149_linkGroup43, Bool.true_and]

end Erdos302.Generated
