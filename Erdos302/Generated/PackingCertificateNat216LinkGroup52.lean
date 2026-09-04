import Erdos302.Generated.PackingCertificateNat216VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup52 :
    packingCertificateNat216VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4182_8d811cbeb6e8, packingConfigurationLink_4211_338b21bdc3d8, packingConfigurationLink_4217_330533ef0c24]

end Erdos302.Generated
