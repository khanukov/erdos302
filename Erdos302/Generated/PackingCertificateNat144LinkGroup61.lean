import Erdos302.Generated.PackingCertificateNat144VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup61 :
    packingCertificateNat144VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4863_8c643e9fbc8a, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4930_97e0d47d9f10]

end Erdos302.Generated
