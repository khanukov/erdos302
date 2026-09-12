import Erdos302.Generated.PackingCertificateNat229VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue392
import Erdos302.Generated.PackingConfigurationLinkCatalogue394

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup97 :
    packingCertificateNat229VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9641_db9b8f172c51, packingConfigurationLink_9715_d36b3267a74b, packingConfigurationLink_9741_72284f638f60, packingConfigurationLink_9761_c815a5e55360, packingConfigurationLink_9806_513cf67cf061]

end Erdos302.Generated
