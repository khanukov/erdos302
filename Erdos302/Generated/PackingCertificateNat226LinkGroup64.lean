import Erdos302.Generated.PackingCertificateNat226VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue235

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226_linkGroup64 :
    packingCertificateNat226VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat226VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5681_20c36b9fb12c, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5722_c1f013e3f9f8, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5747_8f1ca2efcf52]

end Erdos302.Generated
