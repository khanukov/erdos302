import Erdos302.Generated.PackingCertificateNat237LinkGroup40
import Erdos302.Generated.PackingCertificateNat237LinkGroup41
import Erdos302.Generated.PackingCertificateNat237LinkGroup42
import Erdos302.Generated.PackingCertificateNat237LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkChunk10 :
    packingCertificateNat237VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat237VertexChunk10, List.all_append, packingCertificateNat237_linkGroup40, packingCertificateNat237_linkGroup41, packingCertificateNat237_linkGroup42, packingCertificateNat237_linkGroup43, Bool.true_and]

end Erdos302.Generated
