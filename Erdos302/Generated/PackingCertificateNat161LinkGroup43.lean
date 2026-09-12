import Erdos302.Generated.PackingCertificateNat161VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup43 :
    packingCertificateNat161VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3101_f819bb7a6354, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3151_4c9140c98053, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3273_73dfe5b359e5]

end Erdos302.Generated
