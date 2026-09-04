import Erdos302.Generated.PackingCertificateNat163VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163_linkGroup66 :
    packingCertificateNat163VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat163VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5849_4841b51bbc84, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5892_a1876860fa6d]

end Erdos302.Generated
