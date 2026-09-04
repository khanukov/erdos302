import Erdos302.Generated.PackingCertificateNat83VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83_linkGroup41 :
    packingCertificateNat83VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat83VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12775_78dabe41d1f3, packingConfigurationLink_13025_adf81f43902a]

end Erdos302.Generated
