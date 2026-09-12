import Erdos302.Generated.PackingCertificateNat231VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup55 :
    packingCertificateNat231VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4126_bc68630f77eb, packingConfigurationLink_4129_52209567653f, packingConfigurationLink_4174_cacbe86c9ede, packingConfigurationLink_4179_d99543bc68a4, packingConfigurationLink_4197_a4c4974f47bb]

end Erdos302.Generated
