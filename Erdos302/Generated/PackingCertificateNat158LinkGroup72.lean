import Erdos302.Generated.PackingCertificateNat158VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup72 :
    packingCertificateNat158VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5868_dad06db3bbf5, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5911_b29226deeeed, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5941_519c4e5d736a]

end Erdos302.Generated
