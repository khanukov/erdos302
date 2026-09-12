import Erdos302.Generated.PackingCertificateNat254VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue388
import Erdos302.Generated.PackingConfigurationLinkCatalogue389
import Erdos302.Generated.PackingConfigurationLinkCatalogue391
import Erdos302.Generated.PackingConfigurationLinkCatalogue393

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup86 :
    packingCertificateNat254VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9661_d1b0378a9f95, packingConfigurationLink_9662_e5a82e930cf0, packingConfigurationLink_9678_91faba799970, packingConfigurationLink_9715_d36b3267a74b, packingConfigurationLink_9784_2fb4295ebd61]

end Erdos302.Generated
