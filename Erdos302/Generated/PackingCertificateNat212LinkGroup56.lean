import Erdos302.Generated.PackingCertificateNat212VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup56 :
    packingCertificateNat212VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4215_e311d9da8263, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4235_0525f983033b, packingConfigurationLink_4239_784ae285c9c9]

end Erdos302.Generated
