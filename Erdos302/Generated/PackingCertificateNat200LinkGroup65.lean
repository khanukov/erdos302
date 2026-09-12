import Erdos302.Generated.PackingCertificateNat200VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup65 :
    packingCertificateNat200VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5879_9f2e4f8ebfc1, packingConfigurationLink_5898_4537c967a154, packingConfigurationLink_5942_5973e01ed61d, packingConfigurationLink_5943_d0c1e6412d51]

end Erdos302.Generated
