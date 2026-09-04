import Erdos302.Generated.PackingCertificateNat174LinkGroup40
import Erdos302.Generated.PackingCertificateNat174LinkGroup41
import Erdos302.Generated.PackingCertificateNat174LinkGroup42
import Erdos302.Generated.PackingCertificateNat174LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkChunk10 :
    packingCertificateNat174VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat174VertexChunk10, List.all_append, packingCertificateNat174_linkGroup40, packingCertificateNat174_linkGroup41, packingCertificateNat174_linkGroup42, packingCertificateNat174_linkGroup43, Bool.true_and]

end Erdos302.Generated
