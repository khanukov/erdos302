import Erdos302.Generated.PackingCertificateNat217VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup43 :
    packingCertificateNat217VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3102_3681f9cc5e62, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3134_8e0c622636c9, packingConfigurationLink_3142_8a3a791f5ba9, packingConfigurationLink_3149_1dbab8982b13]

end Erdos302.Generated
