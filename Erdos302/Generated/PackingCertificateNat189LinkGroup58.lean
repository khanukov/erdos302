import Erdos302.Generated.PackingCertificateNat189VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup58 :
    packingCertificateNat189VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5743_3d5975260164, packingConfigurationLink_5760_bc1915216b19, packingConfigurationLink_5811_4ffd84a092ea]

end Erdos302.Generated
