import Erdos302.Generated.PackingCertificateNat145VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue197
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue201

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup61 :
    packingCertificateNat145VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4819_0f9004c00349, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4863_8c643e9fbc8a, packingConfigurationLink_4895_f1c40380fbdf, packingConfigurationLink_4908_442d2ab62a07]

end Erdos302.Generated
