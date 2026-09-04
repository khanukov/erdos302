import Erdos302.Generated.PackingCertificateNat79VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue473
import Erdos302.Generated.PackingConfigurationLinkCatalogue474
import Erdos302.Generated.PackingConfigurationLinkCatalogue475
import Erdos302.Generated.PackingConfigurationLinkCatalogue477

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79_linkGroup41 :
    packingCertificateNat79VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat79VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12707_6ff0f6d54dee, packingConfigurationLink_12708_53c6ea371f75, packingConfigurationLink_12731_27af86643111, packingConfigurationLink_12775_78dabe41d1f3, packingConfigurationLink_13025_adf81f43902a]

end Erdos302.Generated
