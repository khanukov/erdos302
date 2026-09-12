import Erdos302.Generated.PackingCertificateNat244VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244_linkGroup53 :
    packingCertificateNat244VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat244VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4476_506d62aae567, packingConfigurationLink_4482_433a52cb4418, packingConfigurationLink_4582_49a148d9a24e, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4663_676084e39e4f]

end Erdos302.Generated
