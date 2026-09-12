import Erdos302.Generated.PackingCertificateNat233VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup42 :
    packingCertificateNat233VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4142_bfa0ee590842, packingConfigurationLink_4212_84d79950213f, packingConfigurationLink_4228_a42f3a9a4c43, packingConfigurationLink_4233_0dd2861ea188]

end Erdos302.Generated
