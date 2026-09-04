import Erdos302.Generated.PackingCertificateNat199VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue152
import Erdos302.Generated.PackingConfigurationLinkCatalogue153
import Erdos302.Generated.PackingConfigurationLinkCatalogue154
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup48 :
    packingCertificateNat199VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3763_23c28ca61777, packingConfigurationLink_3787_cdb877cf158c, packingConfigurationLink_3826_2e61e6ef1d78, packingConfigurationLink_3851_6559d246bec5, packingConfigurationLink_3872_7980f980bf2c]

end Erdos302.Generated
