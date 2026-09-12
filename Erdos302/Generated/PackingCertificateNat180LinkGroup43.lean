import Erdos302.Generated.PackingCertificateNat180VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat180_linkGroup43 :
    packingCertificateNat180VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat180VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3103_d5fcd01a2c4c, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3139_3609fb852914, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3151_4c9140c98053]

end Erdos302.Generated
