import Erdos302.Generated.PackingCertificateNat234VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup81 :
    packingCertificateNat234VertexGroup81.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup81, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9809_252ad4c64ed8, packingConfigurationLink_9812_c2420bba4c8b, packingConfigurationLink_9838_ab7cf39671ea, packingConfigurationLink_9864_4793d7233f99, packingConfigurationLink_9865_151d497e4f77]

end Erdos302.Generated
