import Erdos302.Generated.PackingCertificateNat84VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup43 :
    packingCertificateNat84VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13025_adf81f43902a]

end Erdos302.Generated
