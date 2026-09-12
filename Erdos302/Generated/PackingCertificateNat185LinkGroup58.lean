import Erdos302.Generated.PackingCertificateNat185VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185_linkGroup58 :
    packingCertificateNat185VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat185VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5811_4ffd84a092ea, packingConfigurationLink_5815_7ff3e2d17077, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5847_30b5497d0af6]

end Erdos302.Generated
