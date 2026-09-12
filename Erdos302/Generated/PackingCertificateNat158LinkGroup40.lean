import Erdos302.Generated.PackingCertificateNat158VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue104
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup40 :
    packingCertificateNat158VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2488_3417308b2ecd, packingConfigurationLink_2509_a76fd82b1b54, packingConfigurationLink_2518_bd0746320e10, packingConfigurationLink_2555_d31946726b63, packingConfigurationLink_2568_002a7f317a9c]

end Erdos302.Generated
