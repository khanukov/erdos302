import Erdos302.Generated.PackingCertificateNat176VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53
import Erdos302.Generated.PackingConfigurationLinkCatalogue54

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup23 :
    packingCertificateNat176VertexGroup23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup23, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1135_3e9fbeb0133f, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1186_c9d5291949b4, packingConfigurationLink_1193_8beefd96d401, packingConfigurationLink_1207_68cc622eb955]

end Erdos302.Generated
