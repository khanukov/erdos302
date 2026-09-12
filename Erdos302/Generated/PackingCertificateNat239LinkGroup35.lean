import Erdos302.Generated.PackingCertificateNat239VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue127
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue132

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup35 :
    packingCertificateNat239VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3158_8a57cc1b83b3, packingConfigurationLink_3218_052e2dc10d9e, packingConfigurationLink_3223_92052983348c, packingConfigurationLink_3279_c2940040f386, packingConfigurationLink_3304_40b3e12e6bbe]

end Erdos302.Generated
