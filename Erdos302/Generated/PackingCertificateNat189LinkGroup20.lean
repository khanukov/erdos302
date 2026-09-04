import Erdos302.Generated.PackingCertificateNat189VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup20 :
    packingCertificateNat189VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1187_093eae97758c, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1207_68cc622eb955, packingConfigurationLink_1213_844db6413925]

end Erdos302.Generated
