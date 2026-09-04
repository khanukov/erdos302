import Erdos302.Generated.PackingCertificateNat162VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue162
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue164

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162_linkGroup47 :
    packingCertificateNat162VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat162VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_4008_b271c980b233, packingConfigurationLink_4026_f6b0e7f0e0a5, packingConfigurationLink_4028_553b9a04158c, packingConfigurationLink_4051_098c0aa13fdb]

end Erdos302.Generated
