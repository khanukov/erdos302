import Erdos302.Generated.PackingCertificateNat89LinkGroup40
import Erdos302.Generated.PackingCertificateNat89LinkGroup41
import Erdos302.Generated.PackingCertificateNat89LinkGroup42
import Erdos302.Generated.PackingCertificateNat89LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkChunk10 :
    packingCertificateNat89VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat89VertexChunk10, List.all_append, packingCertificateNat89_linkGroup40, packingCertificateNat89_linkGroup41, packingCertificateNat89_linkGroup42, packingCertificateNat89_linkGroup43, Bool.true_and]

end Erdos302.Generated
