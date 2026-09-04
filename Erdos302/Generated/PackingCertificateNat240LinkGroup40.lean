import Erdos302.Generated.PackingCertificateNat240VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240_linkGroup40 :
    packingCertificateNat240VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat240VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3953_eb008febd7d8, packingConfigurationLink_3995_2a9ae27564f3, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4063_fdc3c8b034da, packingConfigurationLink_4064_aae8a846658b]

end Erdos302.Generated
