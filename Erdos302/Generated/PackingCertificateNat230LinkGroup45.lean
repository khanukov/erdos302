import Erdos302.Generated.PackingCertificateNat230VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue133
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue136

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup45 :
    packingCertificateNat230VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3299_6cbb178b82d7, packingConfigurationLink_3308_cb142a726d45, packingConfigurationLink_3311_3658c750837e, packingConfigurationLink_3348_535057f84ae8, packingConfigurationLink_3387_dd96a9666bc6]

end Erdos302.Generated
