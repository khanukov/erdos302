import Erdos302.Generated.PackingCertificateNat166VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166_linkGroup20 :
    packingCertificateNat166VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat166VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1027_fb3a0e6a5863, packingConfigurationLink_1032_eb56822f5293]

end Erdos302.Generated
