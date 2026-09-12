import Erdos302.Generated.PackingCertificateNat249VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue164
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167
import Erdos302.Generated.PackingConfigurationLinkCatalogue169
import Erdos302.Generated.PackingConfigurationLinkCatalogue171

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup56 :
    packingCertificateNat249VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4053_5b077cfd2a46, packingConfigurationLink_4081_df4c602a5eb0, packingConfigurationLink_4097_c41b44af6b18, packingConfigurationLink_4141_35d5647f7fdc, packingConfigurationLink_4190_101e3027f281]

end Erdos302.Generated
