import Erdos302.Generated.PackingCertificateNat251VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue174
import Erdos302.Generated.PackingConfigurationLinkCatalogue175

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup42 :
    packingCertificateNat251VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4191_d068f98b1c01, packingConfigurationLink_4219_1620c9233542, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4257_d08590881fb9, packingConfigurationLink_4274_50caae2f537e]

end Erdos302.Generated
