import Erdos302.Generated.PackingCertificateNat81VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81_linkGroup41 :
    packingCertificateNat81VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat81VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13025_adf81f43902a]

end Erdos302.Generated
