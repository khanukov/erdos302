import Erdos302.Generated.PackingCertificateNat154LinkGroup40
import Erdos302.Generated.PackingCertificateNat154LinkGroup41
import Erdos302.Generated.PackingCertificateNat154LinkGroup42
import Erdos302.Generated.PackingCertificateNat154LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154_linkChunk10 :
    packingCertificateNat154VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat154VertexChunk10, List.all_append, packingCertificateNat154_linkGroup40, packingCertificateNat154_linkGroup41, packingCertificateNat154_linkGroup42, packingCertificateNat154_linkGroup43, Bool.true_and]

end Erdos302.Generated
