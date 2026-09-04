import Erdos302.Generated.PackingCertificateNat249VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue177
import Erdos302.Generated.PackingConfigurationLinkCatalogue178
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249_linkGroup58 :
    packingCertificateNat249VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat249VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4317_bf869ac50a1b, packingConfigurationLink_4326_57755959b304, packingConfigurationLink_4378_48e8e6ab7c0e, packingConfigurationLink_4379_38967c5bb0d3, packingConfigurationLink_4391_d46e9ffa06e0]

end Erdos302.Generated
