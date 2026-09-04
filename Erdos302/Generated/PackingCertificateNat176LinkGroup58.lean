import Erdos302.Generated.PackingCertificateNat176VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue190
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue196

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkGroup58 :
    packingCertificateNat176VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat176VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4627_01dfb22b449c, packingConfigurationLink_4665_fb0d4c15337e, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4718_7e6c0f26cbc2, packingConfigurationLink_4794_b0728c5789d5]

end Erdos302.Generated
