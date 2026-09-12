import Erdos302.Generated.PackingCertificateNat98LinkGroup40
import Erdos302.Generated.PackingCertificateNat98LinkGroup41
import Erdos302.Generated.PackingCertificateNat98LinkGroup42
import Erdos302.Generated.PackingCertificateNat98LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98_linkChunk10 :
    packingCertificateNat98VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat98VertexChunk10, List.all_append, packingCertificateNat98_linkGroup40, packingCertificateNat98_linkGroup41, packingCertificateNat98_linkGroup42, packingCertificateNat98_linkGroup43, Bool.true_and]

end Erdos302.Generated
