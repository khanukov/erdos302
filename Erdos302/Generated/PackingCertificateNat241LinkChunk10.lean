import Erdos302.Generated.PackingCertificateNat241LinkGroup40
import Erdos302.Generated.PackingCertificateNat241LinkGroup41
import Erdos302.Generated.PackingCertificateNat241LinkGroup42
import Erdos302.Generated.PackingCertificateNat241LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkChunk10 :
    packingCertificateNat241VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat241VertexChunk10, List.all_append, packingCertificateNat241_linkGroup40, packingCertificateNat241_linkGroup41, packingCertificateNat241_linkGroup42, packingCertificateNat241_linkGroup43, Bool.true_and]

end Erdos302.Generated
