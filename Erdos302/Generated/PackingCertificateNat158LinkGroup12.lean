import Erdos302.Generated.PackingCertificateNat158VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158_linkGroup12 :
    packingCertificateNat158VertexGroup12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat158VertexGroup12, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_281_a8e201238f5b, packingConfigurationLink_299_f7d5a9fbf000, packingConfigurationLink_302_9a259f96a61e, packingConfigurationLink_348_2924e22b838e, packingConfigurationLink_362_c2b5a0d7602c]

end Erdos302.Generated
