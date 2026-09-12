import Erdos302.Generated.PackingCertificateNat228VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup65 :
    packingCertificateNat228VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5769_34215c52f3f3, packingConfigurationLink_5804_d9cb496fa636, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5880_ecdc0d62ddb5, packingConfigurationLink_5884_3d9720eb61f2]

end Erdos302.Generated
