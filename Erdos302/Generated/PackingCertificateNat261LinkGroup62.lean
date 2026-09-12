import Erdos302.Generated.PackingCertificateNat261VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue247
import Erdos302.Generated.PackingConfigurationLinkCatalogue248
import Erdos302.Generated.PackingConfigurationLinkCatalogue249
import Erdos302.Generated.PackingConfigurationLinkCatalogue250

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup62 :
    packingCertificateNat261VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5967_bdce5d512a73, packingConfigurationLink_6071_ec8bf287e751, packingConfigurationLink_6102_d4dfb9a1ccad, packingConfigurationLink_6129_48966308961c, packingConfigurationLink_6139_a78f2c907a00]

end Erdos302.Generated
