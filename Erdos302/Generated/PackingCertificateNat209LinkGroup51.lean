import Erdos302.Generated.PackingCertificateNat209VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup51 :
    packingCertificateNat209VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4097_c41b44af6b18, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4212_84d79950213f, packingConfigurationLink_4226_217beeb2429c, packingConfigurationLink_4239_784ae285c9c9]

end Erdos302.Generated
