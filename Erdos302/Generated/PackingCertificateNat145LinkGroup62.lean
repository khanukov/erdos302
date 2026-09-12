import Erdos302.Generated.PackingCertificateNat145VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue206

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup62 :
    packingCertificateNat145VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4931_0d964349fff7, packingConfigurationLink_4932_539581dec0c4, packingConfigurationLink_4955_9a4464c6571b, packingConfigurationLink_5016_fd5e7ca6204d]

end Erdos302.Generated
