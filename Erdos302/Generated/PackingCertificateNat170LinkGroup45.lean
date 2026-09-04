import Erdos302.Generated.PackingCertificateNat170VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup45 :
    packingCertificateNat170VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3147_a58e8a1e9345, packingConfigurationLink_3151_4c9140c98053]

end Erdos302.Generated
