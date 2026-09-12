import Erdos302.Generated.PackingCertificateNat204LinkGroup40
import Erdos302.Generated.PackingCertificateNat204LinkGroup41
import Erdos302.Generated.PackingCertificateNat204LinkGroup42
import Erdos302.Generated.PackingCertificateNat204LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkChunk10 :
    packingCertificateNat204VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat204VertexChunk10, List.all_append, packingCertificateNat204_linkGroup40, packingCertificateNat204_linkGroup41, packingCertificateNat204_linkGroup42, packingCertificateNat204_linkGroup43, Bool.true_and]

end Erdos302.Generated
