import Erdos302.Generated.PackingCertificateNat247VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue166

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup42 :
    packingCertificateNat247VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4044_3869e272dd18, packingConfigurationLink_4064_aae8a846658b, packingConfigurationLink_4094_28d4d91a219d]

end Erdos302.Generated
