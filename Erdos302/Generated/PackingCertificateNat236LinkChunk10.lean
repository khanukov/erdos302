import Erdos302.Generated.PackingCertificateNat236LinkGroup40
import Erdos302.Generated.PackingCertificateNat236LinkGroup41
import Erdos302.Generated.PackingCertificateNat236LinkGroup42
import Erdos302.Generated.PackingCertificateNat236LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkChunk10 :
    packingCertificateNat236VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat236VertexChunk10, List.all_append, packingCertificateNat236_linkGroup40, packingCertificateNat236_linkGroup41, packingCertificateNat236_linkGroup42, packingCertificateNat236_linkGroup43, Bool.true_and]

end Erdos302.Generated
