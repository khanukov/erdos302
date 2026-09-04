import Erdos302.Generated.PackingCertificateNat230VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup44 :
    packingCertificateNat230VertexGroup44.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup44, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3133_1d1c93f4698b, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3226_1c2ed381db08]

end Erdos302.Generated
