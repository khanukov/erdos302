import Erdos302.Generated.PackingCertificateNat188VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188_linkGroup55 :
    packingCertificateNat188VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat188VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4495_152757ceca2e, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4596_7f6a95850c8b, packingConfigurationLink_4602_0047acdc5a25]

end Erdos302.Generated
