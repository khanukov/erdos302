import Erdos302.Generated.PackingCertificateNat213VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue300
import Erdos302.Generated.PackingConfigurationLinkCatalogue301
import Erdos302.Generated.PackingConfigurationLinkCatalogue304
import Erdos302.Generated.PackingConfigurationLinkCatalogue306

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup80 :
    packingCertificateNat213VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7456_fba868f89d21, packingConfigurationLink_7473_67cf2e9f616c, packingConfigurationLink_7578_bf2cdce10ae8, packingConfigurationLink_7579_418a0a387d76, packingConfigurationLink_7634_139bcfadf157]

end Erdos302.Generated
