import Erdos302.Generated.PackingCertificateNat256VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue375
import Erdos302.Generated.PackingConfigurationLinkCatalogue376
import Erdos302.Generated.PackingConfigurationLinkCatalogue382

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup84 :
    packingCertificateNat256VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9333_f4b510c6f51d, packingConfigurationLink_9342_01a3647aefc0, packingConfigurationLink_9363_c22f95cb7a40, packingConfigurationLink_9501_f98694b2304f, packingConfigurationLink_9510_46d6ba53aaec]

end Erdos302.Generated
