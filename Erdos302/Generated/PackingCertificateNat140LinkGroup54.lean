import Erdos302.Generated.PackingCertificateNat140VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup54 :
    packingCertificateNat140VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4147_3ac1bac12c7d, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4239_784ae285c9c9]

end Erdos302.Generated
