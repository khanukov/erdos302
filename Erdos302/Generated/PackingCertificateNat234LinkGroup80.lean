import Erdos302.Generated.PackingCertificateNat234VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue387
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue390
import Erdos302.Generated.PackingConfigurationLinkCatalogue392

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup80 :
    packingCertificateNat234VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9636_6ab064229996, packingConfigurationLink_9641_db9b8f172c51, packingConfigurationLink_9673_c07c661625ca, packingConfigurationLink_9687_4f6bdde7bb35, packingConfigurationLink_9761_c815a5e55360]

end Erdos302.Generated
