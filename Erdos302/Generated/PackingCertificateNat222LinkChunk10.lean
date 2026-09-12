import Erdos302.Generated.PackingCertificateNat222LinkGroup40
import Erdos302.Generated.PackingCertificateNat222LinkGroup41
import Erdos302.Generated.PackingCertificateNat222LinkGroup42
import Erdos302.Generated.PackingCertificateNat222LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkChunk10 :
    packingCertificateNat222VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat222VertexChunk10, List.all_append, packingCertificateNat222_linkGroup40, packingCertificateNat222_linkGroup41, packingCertificateNat222_linkGroup42, packingCertificateNat222_linkGroup43, Bool.true_and]

end Erdos302.Generated
