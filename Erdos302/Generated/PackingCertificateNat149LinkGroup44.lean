import Erdos302.Generated.PackingCertificateNat149VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup44 :
    packingCertificateNat149VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3341_98b3f9adc9cf]

end Erdos302.Generated
