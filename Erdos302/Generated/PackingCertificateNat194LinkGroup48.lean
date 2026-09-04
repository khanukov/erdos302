import Erdos302.Generated.PackingCertificateNat194VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup48 :
    packingCertificateNat194VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3953_eb008febd7d8, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4030_c642518a2ed0]

end Erdos302.Generated
