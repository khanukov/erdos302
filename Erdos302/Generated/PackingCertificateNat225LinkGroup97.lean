import Erdos302.Generated.PackingCertificateNat225VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue394
import Erdos302.Generated.PackingConfigurationLinkCatalogue395
import Erdos302.Generated.PackingConfigurationLinkCatalogue396

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup97 :
    packingCertificateNat225VertexGroup97.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup97, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9812_c2420bba4c8b, packingConfigurationLink_9826_14eda6f0c7a7, packingConfigurationLink_9838_ab7cf39671ea, packingConfigurationLink_9841_c70826f74ac6, packingConfigurationLink_9844_b2b2192f015b]

end Erdos302.Generated
